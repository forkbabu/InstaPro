.class public final Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/BDI;


# instance fields
.field public final A00:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagNetworkDataSource;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BDI;

    invoke-direct {v0}, LX/BDI;-><init>()V

    sput-object v0, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;->A02:LX/BDI;

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagNetworkDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;->A01:LX/0VA;

    iput-object p2, p0, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;->A00:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagNetworkDataSource;

    return-void
.end method


# virtual methods
.method public final A00(LX/44V;LX/47p;LX/9iz;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/BDE;

    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/BDE;

    iget v2, v4, LX/BDE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/BDE;->A00:I

    :goto_0
    iget-object v3, v4, LX/BDE;->A04:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BDE;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object p3, v4, LX/BDE;->A03:Ljava/lang/Object;

    check-cast p3, LX/9iz;

    iget-object p1, v4, LX/BDE;->A02:Ljava/lang/Object;

    check-cast p1, LX/44V;

    iget-object v1, v4, LX/BDE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Ea;

    iget-object v2, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/44V;

    iget-object v1, v1, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/B7n;

    invoke-direct {v0, p1, v1, p3}, LX/B7n;-><init>(LX/44V;LX/BDS;LX/9iz;)V

    new-instance v3, LX/2Ea;

    invoke-direct {v3, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v3, LX/7KL;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;->A00:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagNetworkDataSource;

    iput-object p0, v4, LX/BDE;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/BDE;->A02:Ljava/lang/Object;

    iput-object p3, v4, LX/BDE;->A03:Ljava/lang/Object;

    iput v1, v4, LX/BDE;->A00:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagNetworkDataSource;->A00(LX/44V;LX/47p;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    new-instance v4, LX/BDE;

    invoke-direct {v4, p0, p4}, LX/BDE;-><init>(Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Lcom/instagram/model/hashtag/Hashtag;LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/BDG;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/BDG;

    iget v2, v4, LX/BDG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/BDG;->A00:I

    :goto_0
    iget-object v3, v4, LX/BDG;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BDG;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_7

    iget-object p1, v4, LX/BDG;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_5

    check-cast v3, LX/2Ea;

    iget-object v3, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/BDH;

    iget-object v4, v3, LX/BDH;->A02:LX/44V;

    iget-object v2, v3, LX/BDH;->A04:Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/BDH;->A03:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    sget-object v1, LX/44X;->A07:LX/44X;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    new-instance v5, LX/44V;

    invoke-direct {v5, v2, v1, v0}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/BDH;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/44V;->A02()I

    move-result v0

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v7, v3, LX/BDH;->A00:LX/BDS;

    iget-object v8, v3, LX/BDH;->A01:LX/9iz;

    new-instance v3, LX/B7u;

    invoke-direct/range {v3 .. v8}, LX/B7u;-><init>(LX/44V;LX/44V;ZLX/BDS;LX/9iz;)V

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v3}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;->A00:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagNetworkDataSource;

    iput-object p1, v4, LX/BDG;->A01:Ljava/lang/Object;

    iput v1, v4, LX/BDG;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagNetworkDataSource;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/BDG;

    invoke-direct {v4, p0, p2}, LX/BDG;-><init>(Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;LX/1M2;)V

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/7KL;

    if-nez v0, :cond_6

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
