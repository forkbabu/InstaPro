.class public final Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/I5Q;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/I5Q;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$4$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$4$2;->A00:LX/I5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/I5M;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/I5M;

    iget v2, v6, LX/I5M;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/I5M;->A00:I

    :goto_0
    iget-object v1, v6, LX/I5M;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/I5M;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$4$2;->A01:LX/1Ll;

    move-object v2, p1

    check-cast v2, LX/9GR;

    iget-object v1, v2, LX/9GR;->A00:LX/9Gd;

    sget-object v0, LX/9Gd;->A02:LX/9Gd;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/9GR;->A01:LX/9GS;

    iget-boolean v1, v0, LX/9GS;->A02:Z

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

    iput v4, v6, LX/I5M;->A00:I

    invoke-interface {v3, p1, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/I5M;

    invoke-direct {v6, p0, p2}, LX/I5M;-><init>(Lcom/instagram/explore/viewmodel/ExploreViewModel$$special$$inlined$filter$4$2;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method