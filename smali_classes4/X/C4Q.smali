.class public final LX/C4Q;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/2Eb;

.field public final synthetic A01:LX/Bvu;

.field public final synthetic A02:LX/C4R;

.field public final synthetic A03:Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;


# direct methods
.method public constructor <init>(LX/C4R;LX/Bvu;Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;LX/2Eb;)V
    .locals 1

    iput-object p1, p0, LX/C4Q;->A02:LX/C4R;

    iput-object p2, p0, LX/C4Q;->A01:LX/Bvu;

    iput-object p3, p0, LX/C4Q;->A03:Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    iput-object p4, p0, LX/C4Q;->A00:LX/2Eb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/C4Q;->A02:LX/C4R;

    iget-object v0, p0, LX/C4Q;->A03:Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    iget-object v1, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;->A02:LX/Btu;

    iget-object v2, p0, LX/C4Q;->A01:LX/Bvu;

    const-string v0, "$this$appendResponse"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Btu;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/Bvu;->A04:Ljava/util/List;

    :goto_0
    iget-object v5, v3, LX/C4R;->A00:LX/9iz;

    if-nez v5, :cond_0

    iget-object v5, v2, LX/Bvu;->A00:LX/9iz;

    :cond_0
    iget-object v6, v3, LX/C4R;->A01:LX/Bvw;

    if-nez v6, :cond_1

    iget-object v6, v2, LX/Bvu;->A01:LX/Bvw;

    :cond_1
    sget-object v7, LX/C5Q;->A02:LX/C5Q;

    iget-object v0, v2, LX/Bvu;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v8, LX/C5M;

    invoke-direct {v8, v0}, LX/C5M;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v9, v2, LX/Bvu;->A03:Ljava/lang/String;

    const-string v0, "results"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationState"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/C4R;

    invoke-direct/range {v3 .. v9}, LX/C4R;-><init>(Ljava/util/List;LX/9iz;LX/Bvw;LX/C5Q;LX/C6j;Ljava/lang/String;)V

    return-object v3

    :cond_2
    sget-object v8, LX/C6M;->A00:LX/C6M;

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/C4R;->A05:Ljava/util/List;

    iget-object v0, v2, LX/Bvu;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method
