.class public final LX/BJQ;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1cj;

.field public final A01:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;)V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BJQ;->A01:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    sget-object v1, LX/BJS;->A00:LX/BJS;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJQ;->A00:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/BJQ;->A00:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BJU;

    instance-of v0, v1, LX/BJT;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/BJR;

    if-eqz v0, :cond_1

    check-cast v1, LX/BJR;

    iget-object v0, v1, LX/BJR;->A00:LX/2Eb;

    instance-of v0, v0, LX/2Ea;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/destination/search/IGTVSearchViewModel$fetchAccountSuggestions$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/igtv/destination/search/IGTVSearchViewModel$fetchAccountSuggestions$1;-><init>(LX/BJQ;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
