.class public final Lcom/instagram/igtv/destination/user/IGTVUserViewModel$draftsInfo$2$$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BBZ;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/BBZ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$draftsInfo$2$$special$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$draftsInfo$2$$special$$inlined$map$1$2;->A00:LX/BBZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/BBY;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/BBY;

    iget v2, v6, LX/BBY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/BBY;->A00:I

    :goto_0
    iget-object v1, v6, LX/BBY;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BBY;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_7

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$draftsInfo$2$$special$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$draftsInfo$2$$special$$inlined$map$1$2;->A00:LX/BBZ;

    iget-object v0, v0, LX/BBZ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    iget-object v9, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;->A00:Ljava/lang/Object;

    check-cast v9, LX/B8O;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSQ;

    iget-object v2, v0, LX/BSQ;->A05:LX/BEs;

    iget-object v8, v2, LX/BEs;->A03:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v0, "filepath"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/BEs;->A02:I

    iget v0, v2, LX/BEs;->A01:I

    new-instance v2, LX/BBa;

    invoke-direct {v2, v8, v1, v0}, LX/BBa;-><init>(Ljava/lang/String;II)V

    :goto_1
    new-instance v0, LX/B9V;

    invoke-direct {v0, v3, v2}, LX/B9V;-><init>(ILX/BBT;)V

    :goto_2
    iput v7, v6, LX/BBY;->A00:I

    invoke-interface {v4, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    iget-object v0, v9, LX/B8O;->A00:LX/0ot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "user.profilePicUrl"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BBO;

    invoke-direct {v2, v1}, LX/BBO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/BBS;->A00:LX/BBS;

    goto :goto_1

    :cond_5
    sget-object v0, LX/B9Z;->A00:LX/B9Z;

    goto :goto_2

    :cond_6
    new-instance v6, LX/BBY;

    invoke-direct {v6, p0, p2}, LX/BBY;-><init>(Lcom/instagram/igtv/destination/user/IGTVUserViewModel$draftsInfo$2$$special$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
