.class public final LX/B8O;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/0ot;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:LX/44V;

.field public A06:LX/44V;

.field public A07:LX/44V;

.field public final A08:LX/1cj;

.field public final A09:LX/1cj;

.field public final A0A:LX/1cj;

.field public final A0B:LX/1cj;

.field public final A0C:LX/47p;

.field public final A0D:LX/B8M;

.field public final A0E:Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

.field public final A0F:Lcom/instagram/igtv/repository/channel/ChannelRepository;

.field public final A0G:Lcom/instagram/igtv/repository/livereel/LiveReelRepository;

.field public final A0H:Lcom/instagram/igtv/repository/user/UserRepository;

.field public final A0I:LX/0VA;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/10z;

.field public final A0M:LX/B9g;

.field public final A0N:LX/B6T;


# direct methods
.method public constructor <init>(LX/0VA;LX/B8M;Ljava/lang/String;LX/B9g;LX/47p;LX/B6T;Lcom/instagram/igtv/repository/user/UserRepository;Lcom/instagram/igtv/repository/channel/ChannelRepository;Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;Lcom/instagram/igtv/repository/livereel/LiveReelRepository;)V
    .locals 7

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsUtil"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userChannelProvider"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelRepository"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftsRepository"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveReelRepository"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B8O;->A0I:LX/0VA;

    iput-object p2, p0, LX/B8O;->A0D:LX/B8M;

    iput-object p3, p0, LX/B8O;->A0J:Ljava/lang/String;

    iput-object p4, p0, LX/B8O;->A0M:LX/B9g;

    iput-object p5, p0, LX/B8O;->A0C:LX/47p;

    iput-object p6, p0, LX/B8O;->A0N:LX/B6T;

    iput-object p7, p0, LX/B8O;->A0H:Lcom/instagram/igtv/repository/user/UserRepository;

    iput-object p8, p0, LX/B8O;->A0F:Lcom/instagram/igtv/repository/channel/ChannelRepository;

    iput-object v2, p0, LX/B8O;->A0E:Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    iput-object v1, p0, LX/B8O;->A0G:Lcom/instagram/igtv/repository/livereel/LiveReelRepository;

    sget-object v1, LX/B8r;->A02:LX/B8r;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B8O;->A08:LX/1cj;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape2S0100000_2;-><init>(LX/B8O;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/B8O;->A0L:LX/10z;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/B8O;->A01:Ljava/util/List;

    sget-object v0, LX/1VN;->A00:LX/1VN;

    iput-object v0, p0, LX/B8O;->A02:Ljava/util/Set;

    sget-object v1, LX/B9X;->A00:LX/B9X;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B8O;->A0B:LX/1cj;

    invoke-static {}, LX/B8r;->values()[LX/B8r;

    move-result-object v6

    array-length v5, v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    sget-object v0, LX/B9b;->A00:LX/B9b;

    new-instance v1, LX/1cj;

    invoke-direct {v1, v0}, LX/1cj;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/B8O;->A0K:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B8O;->A09:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B8O;->A0A:LX/1cj;

    return-void
.end method

.method public static final A00(LX/B8O;LX/B8r;)LX/B9i;
    .locals 1

    iget-object v0, p0, LX/B8O;->A0K:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fetch Status for channel type "

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Channel type "

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found in channel fetch map"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/B8O;LX/B8r;)LX/44V;
    .locals 2

    sget-object v1, LX/B8x;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/B8O;->A07:LX/44V;

    if-nez v0, :cond_3

    const-string v0, "userChannelPostLiveOnly"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/B8O;->A06:LX/44V;

    if-nez v0, :cond_3

    const-string v0, "userChannelMostViewed"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/B8O;->A05:LX/44V;

    if-nez v0, :cond_3

    const-string v0, "userChannelDateAdded"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method private final A02(LX/0ot;LX/B8r;)LX/44V;
    .locals 5

    iget-object v1, p0, LX/B8O;->A0I:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v1, LX/B8x;->A01:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/B8O;->A0N:LX/B6T;

    iget-object v0, v0, LX/B6T;->A02:LX/44V;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/B8O;->A0N:LX/B6T;

    iget-object v0, v0, LX/B6T;->A01:LX/44V;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/B8O;->A0N:LX/B6T;

    iget-object v0, v0, LX/B6T;->A00:LX/44V;

    return-object v0

    :cond_3
    sget-object v1, LX/B8x;->A02:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_6

    sget-object v2, LX/44X;->A0K:LX/44X;

    :goto_0
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/44W;->A01(LX/44X;Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v0

    iput-object p1, v0, LX/44V;->A02:LX/0ot;

    return-object v0

    :cond_4
    sget-object v2, LX/44X;->A0J:LX/44X;

    goto :goto_0

    :cond_5
    sget-object v2, LX/44X;->A0I:LX/44X;

    goto :goto_0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03()LX/B8r;
    .locals 2

    iget-object v0, p0, LX/B8O;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "IGTVProfileChannelType LiveData cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/B8O;->A00:LX/0ot;

    const-string v2, "user"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/B8r;->A02:LX/B8r;

    invoke-direct {p0, v1, v0}, LX/B8O;->A02(LX/0ot;LX/B8r;)LX/44V;

    move-result-object v0

    iput-object v0, p0, LX/B8O;->A05:LX/44V;

    iget-object v1, p0, LX/B8O;->A00:LX/0ot;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/B8r;->A03:LX/B8r;

    invoke-direct {p0, v1, v0}, LX/B8O;->A02(LX/0ot;LX/B8r;)LX/44V;

    move-result-object v0

    iput-object v0, p0, LX/B8O;->A06:LX/44V;

    iget-object v1, p0, LX/B8O;->A00:LX/0ot;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/B8r;->A04:LX/B8r;

    invoke-direct {p0, v1, v0}, LX/B8O;->A02(LX/0ot;LX/B8r;)LX/44V;

    move-result-object v0

    iput-object v0, p0, LX/B8O;->A07:LX/44V;

    invoke-virtual {p0}, LX/B8O;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    invoke-static {p0, v0}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v0

    iget-boolean v1, v0, LX/44V;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/B8O;->A04:Z

    return-void
.end method

.method public final A05(LX/1nf;)V
    .locals 5

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/B8r;->values()[LX/B8r;

    move-result-object v4

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {p0, v0}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44V;

    iget-object v1, p0, LX/B8O;->A0I:LX/0VA;

    invoke-static {p1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/44V;->A0F(LX/0VA;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A06(LX/B8r;)V
    .locals 1

    const-string v0, "selectedChannelType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/B8O;->A08:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/B8O;->A07()Z

    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 6

    invoke-virtual {p0}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    invoke-static {p0, v0}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v5

    iget-boolean v0, p0, LX/B8O;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/44V;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/B8O;->A03:Z

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;

    invoke-direct {v1, p0, v5, v2}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;-><init>(LX/B8O;LX/44V;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 2

    invoke-virtual {p0}, LX/B8O;->A03()LX/B8r;

    move-result-object v0

    invoke-static {p0, v0}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v1

    iget-object v0, p0, LX/B8O;->A0I:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
