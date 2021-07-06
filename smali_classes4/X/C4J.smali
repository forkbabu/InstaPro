.class public final LX/C4J;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1Lg;

.field public final A01:LX/1ck;

.field public final A02:LX/Btv;

.field public final A03:LX/C4M;

.field public final A04:LX/5o8;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/10w;

.field public final A09:LX/1Lj;

.field public final A0A:LX/1Lj;

.field public final A0B:LX/1Lj;

.field public final A0C:LX/1Lj;


# direct methods
.method public constructor <init>(LX/10w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/C4M;LX/5o8;LX/Btv;)V
    .locals 9

    const-string v0, "provideContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serpSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serpSurface"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerResources"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/C4J;->A08:LX/10w;

    iput-object p2, p0, LX/C4J;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/C4J;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/C4J;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/C4J;->A03:LX/C4M;

    iput-object p6, p0, LX/C4J;->A04:LX/5o8;

    iput-object v1, p0, LX/C4J;->A02:LX/Btv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/C4J;->A00:LX/1Lg;

    invoke-direct {p0}, LX/C4J;->A03()LX/1Lh;

    move-result-object v2

    invoke-direct {p0}, LX/C4J;->A04()LX/1Lh;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;

    invoke-direct {v0, v4}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/C4J;->A0A:LX/1Lj;

    invoke-direct {p0}, LX/C4J;->A03()LX/1Lh;

    move-result-object v2

    iget-object v1, p0, LX/C4J;->A00:LX/1Lg;

    new-instance v0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;

    invoke-direct {v0, v4}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;-><init>(LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/C4J;->A0C:LX/1Lj;

    invoke-direct {p0}, LX/C4J;->A03()LX/1Lh;

    move-result-object v1

    new-instance v0, LX/C5C;

    invoke-direct {v0, v1}, LX/C5C;-><init>(LX/1Lj;)V

    iput-object v0, p0, LX/C4J;->A0B:LX/1Lj;

    invoke-direct {p0}, LX/C4J;->A03()LX/1Lh;

    move-result-object v0

    new-instance v8, LX/C5F;

    invoke-direct {v8, v0}, LX/C5F;-><init>(LX/1Lj;)V

    iput-object v8, p0, LX/C4J;->A09:LX/1Lj;

    iget-object v7, p0, LX/C4J;->A0A:LX/1Lj;

    iget-object v6, p0, LX/C4J;->A0C:LX/1Lj;

    iget-object v5, p0, LX/C4J;->A0B:LX/1Lj;

    invoke-direct {p0}, LX/C4J;->A04()LX/1Lh;

    move-result-object v3

    new-instance v2, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;

    invoke-direct {v2, p0, v4}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;-><init>(LX/C4J;LX/1M2;)V

    const/4 v0, 0x5

    new-array v1, v0, [LX/1Lj;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    new-instance v0, LX/BEc;

    invoke-direct {v0, v1, v2}, LX/BEc;-><init>([LX/1Lj;Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/C4J;->A01:LX/1ck;

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    new-instance v0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$fetchFirstPage$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$fetchFirstPage$1;-><init>(LX/C4J;LX/1M2;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public static final A00(LX/C4J;IILjava/lang/Object;LX/C73;)LX/2Xx;
    .locals 1

    instance-of v0, p3, LX/2Xx;

    if-eqz v0, :cond_0

    check-cast p3, LX/2Xx;

    return-object p3

    :cond_0
    instance-of v0, p3, LX/Be2;

    if-eqz v0, :cond_1

    check-cast p3, LX/Be2;

    invoke-static {p4, p1, p2}, LX/C4J;->A01(LX/C73;II)LX/C6w;

    move-result-object p0

    new-instance v0, LX/C5T;

    invoke-direct {v0, p3, p0}, LX/C5T;-><init>(LX/Be2;LX/C6w;)V

    return-object v0

    :cond_1
    instance-of v0, p3, LX/Bt4;

    if-eqz v0, :cond_2

    check-cast p3, LX/Bt4;

    invoke-static {p4, p1, p2}, LX/C4J;->A01(LX/C73;II)LX/C6w;

    move-result-object p0

    new-instance v0, LX/C5V;

    invoke-direct {v0, p3, p0}, LX/C5V;-><init>(LX/Bt4;LX/C6w;)V

    return-object v0

    :cond_2
    instance-of v0, p3, LX/Bw1;

    if-eqz v0, :cond_3

    check-cast p3, LX/Bw1;

    invoke-static {p4, p1, p2}, LX/C4J;->A01(LX/C73;II)LX/C6w;

    move-result-object p0

    new-instance v0, LX/C5U;

    invoke-direct {v0, p3, p0}, LX/C5U;-><init>(LX/Bw1;LX/C6w;)V

    return-object v0

    :cond_3
    instance-of v0, p3, LX/Bw7;

    if-eqz v0, :cond_4

    check-cast p3, LX/Bw7;

    invoke-static {p4, p1, p2}, LX/C4J;->A01(LX/C73;II)LX/C6w;

    move-result-object p0

    new-instance v0, LX/C4r;

    invoke-direct {v0, p3, p0}, LX/C4r;-><init>(LX/Bw7;LX/C6w;)V

    return-object v0

    :cond_4
    instance-of v0, p3, LX/Bw8;

    if-eqz v0, :cond_5

    check-cast p3, LX/Bw8;

    invoke-static {p4, p1, p2}, LX/C4J;->A01(LX/C73;II)LX/C6w;

    move-result-object p0

    new-instance v0, LX/C4q;

    invoke-direct {v0, p3, p0}, LX/C4q;-><init>(LX/Bw8;LX/C6w;)V

    return-object v0

    :cond_5
    instance-of v0, p3, LX/C6H;

    if-eqz v0, :cond_6

    check-cast p3, LX/C6H;

    iget-object v0, p0, LX/C4J;->A08:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object p0

    new-instance v0, LX/C4s;

    invoke-direct {v0, p3, p0}, LX/C4s;-><init>(LX/C6H;LX/C7M;)V

    return-object v0

    :cond_6
    instance-of v0, p3, LX/9iz;

    if-eqz v0, :cond_7

    check-cast p3, LX/9iz;

    new-instance v0, LX/9f2;

    invoke-direct {v0, p3}, LX/9f2;-><init>(LX/9iz;)V

    return-object v0

    :cond_7
    instance-of v0, p3, LX/81D;

    if-eqz v0, :cond_8

    check-cast p3, LX/81D;

    new-instance v0, LX/C5w;

    invoke-direct {v0, p3}, LX/C5w;-><init>(LX/81D;)V

    return-object v0

    :cond_8
    const/4 p3, 0x0

    return-object p3
.end method

.method public static final A01(LX/C73;II)LX/C6w;
    .locals 0

    add-int/2addr p1, p2

    iput p1, p0, LX/C73;->A00:I

    iput p2, p0, LX/C73;->A01:I

    new-instance p1, LX/C6w;

    invoke-direct {p1, p0}, LX/C6w;-><init>(LX/C73;)V

    const-string p0, "this.setAdapterPosition(\u2026Index)\n          .build()"

    invoke-static {p1, p0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final A02(LX/C4J;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/C4J;->A03()LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4R;

    iget-object v0, v0, LX/C4R;->A03:LX/C6j;

    instance-of v0, v0, LX/C5M;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/C4J;->A03()LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4R;

    iget-object v0, v0, LX/C4R;->A03:LX/C6j;

    if-eqz v0, :cond_0

    check-cast v0, LX/C5M;

    iget-object v0, v0, LX/C5M;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string p0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03()LX/1Lh;
    .locals 4

    iget-object v3, p0, LX/C4J;->A03:LX/C4M;

    iget-object v2, p0, LX/C4J;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/C4J;->A07:Ljava/lang/String;

    const-string v0, "serpSessionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSurface"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/C4M;->A00(LX/C4M;Ljava/lang/String;Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    return-object v0
.end method

.method private final A04()LX/1Lh;
    .locals 4

    iget-object v1, p0, LX/C4J;->A03:LX/C4M;

    iget-object v3, p0, LX/C4J;->A06:Ljava/lang/String;

    const-string v0, "serpSessionId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/C4M;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/C5R;

    invoke-direct {v0, v1, v1}, LX/C5R;-><init>(ZZ)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/1Lh;

    return-object v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/C4J;->A03()LX/1Lh;

    move-result-object v0

    invoke-interface {v0}, LX/1Lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4R;

    iget-object v0, v0, LX/C4R;->A04:Ljava/lang/String;

    return-object v0
.end method
