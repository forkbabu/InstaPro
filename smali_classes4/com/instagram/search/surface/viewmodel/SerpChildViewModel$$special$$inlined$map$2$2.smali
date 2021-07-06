.class public final Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/C5F;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/C5F;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;->A00:LX/C5F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/C5P;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/C5P;

    iget v2, v5, LX/C5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/C5P;->A00:I

    :goto_0
    iget-object v1, v5, LX/C5P;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/C5P;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;->A01:LX/1Ll;

    check-cast p1, LX/C4R;

    iget-object v1, p1, LX/C4R;->A02:LX/C5Q;

    sget-object v0, LX/C5Q;->A01:LX/C5Q;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/C6q;->A00:LX/C6q;

    :goto_1
    iput v3, v5, LX/C5P;->A00:I

    invoke-interface {v2, v0, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v0, LX/C5Q;->A03:LX/C5Q;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/C6p;->A00:LX/C6p;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/C4R;->A03:LX/C6j;

    instance-of v0, v0, LX/C5M;

    if-eqz v0, :cond_4

    sget-object v0, LX/C6o;->A00:LX/C6o;

    goto :goto_1

    :cond_4
    sget-object v0, LX/C6n;->A00:LX/C6n;

    goto :goto_1

    :cond_5
    new-instance v5, LX/C5P;

    invoke-direct {v5, p0, p2}, LX/C5P;-><init>(Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;LX/1M2;)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
