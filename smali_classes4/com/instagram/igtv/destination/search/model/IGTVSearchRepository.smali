.class public final Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A06:LX/B9t;


# instance fields
.field public final A00:LX/C2p;

.field public final A01:LX/C2p;

.field public final A02:LX/0VA;

.field public final A03:LX/10z;

.field public final A04:Lcom/instagram/igtv/destination/search/model/IGTVSearchNetworkDataSource;

.field public final A05:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B9t;

    invoke-direct {v0}, LX/B9t;-><init>()V

    sput-object v0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A06:LX/B9t;

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/igtv/destination/search/model/IGTVSearchNetworkDataSource;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A02:LX/0VA;

    iput-object p2, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A04:Lcom/instagram/igtv/destination/search/model/IGTVSearchNetworkDataSource;

    sget-object v0, LX/BAH;->A04:LX/BAH;

    new-instance v2, LX/BJK;

    invoke-direct {v2, p0, v0}, LX/BJK;-><init>(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)V

    new-instance v1, LX/BJN;

    invoke-direct {v1, p0, v0}, LX/BJN;-><init>(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)V

    new-instance v0, LX/C2p;

    invoke-direct {v0, v2, v1}, LX/C2p;-><init>(LX/C6R;LX/C69;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A00:LX/C2p;

    sget-object v0, LX/BAH;->A05:LX/BAH;

    new-instance v2, LX/BJK;

    invoke-direct {v2, p0, v0}, LX/BJK;-><init>(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)V

    new-instance v1, LX/BJN;

    invoke-direct {v1, p0, v0}, LX/BJN;-><init>(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)V

    new-instance v0, LX/C2p;

    invoke-direct {v0, v2, v1}, LX/C2p;-><init>(LX/C6R;LX/C69;)V

    iput-object v0, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A01:LX/C2p;

    sget-object v0, LX/BJV;->A00:LX/BJV;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A05:LX/1Lg;

    sget-object v0, LX/BJO;->A00:LX/BJO;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A03:LX/10z;

    return-void
.end method

.method public static final A00(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)LX/1Lg;
    .locals 2

    sget-object v1, LX/BAJ;->A02:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A05:LX/1Lg;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/BJM;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/BJM;

    iget v2, v4, LX/BJM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/BJM;->A00:I

    :goto_0
    iget-object v3, v4, LX/BJM;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BJM;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_2

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtE;

    invoke-virtual {v0}, LX/BtE;->AVO()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/2Ea;

    invoke-direct {v3, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, v3, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_3
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A04:Lcom/instagram/igtv/destination/search/model/IGTVSearchNetworkDataSource;

    iput v1, v4, LX/BJM;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/igtv/destination/search/model/IGTVSearchNetworkDataSource;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/BJM;

    invoke-direct {v4, p0, p1}, LX/BJM;-><init>(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A00:LX/C2p;

    iget-object v0, v0, LX/C2p;->A00:LX/C4E;

    invoke-virtual {v0}, LX/C4E;->A00()V

    iget-object v0, p0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A01:LX/C2p;

    iget-object v0, v0, LX/C2p;->A00:LX/C4E;

    invoke-virtual {v0}, LX/C4E;->A00()V

    return-void
.end method
