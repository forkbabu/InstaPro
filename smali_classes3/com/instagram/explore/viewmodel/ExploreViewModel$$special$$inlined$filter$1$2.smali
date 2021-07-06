.class public final Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/9Gc;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/9Gc;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$1$2;->A00:LX/9Gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/9Gb;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/9Gb;

    iget v2, v5, LX/9Gb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/9Gb;->A00:I

    :goto_0
    iget-object v1, v5, LX/9Gb;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/9Gb;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$1$2;->A01:LX/1Ll;

    move-object v1, p1

    check-cast v1, LX/9GR;

    iget-object v0, v1, LX/9GR;->A04:LX/2MV;

    iget-boolean v0, v0, LX/2MV;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9GR;->A02:LX/9GY;

    instance-of v1, v0, LX/9GV;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, v5, LX/9Gb;->A00:I

    invoke-interface {v2, p1, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/9Gb;

    invoke-direct {v5, p0, p2}, LX/9Gb;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$1$2;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
