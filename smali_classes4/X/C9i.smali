.class public final LX/C9i;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/C9q;

.field public final A02:LX/1Lg;

.field public final A03:LX/1Li;


# direct methods
.method public constructor <init>(LX/C9q;)V
    .locals 3

    const-string v0, "repository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/C9i;->A01:LX/C9q;

    const-string v0, ""

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v2

    iput-object v2, p0, LX/C9i;->A02:LX/1Lg;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p0}, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$$special$$inlined$flatMapLatest$1;-><init>(LX/1M2;LX/C9i;)V

    invoke-static {v2, v0}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/C9i;->A00:LX/1ck;

    iget-object v0, p0, LX/C9i;->A01:LX/C9q;

    iget-object v0, v0, LX/C9q;->A06:LX/1Lk;

    iput-object v0, p0, LX/C9i;->A03:LX/1Li;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "query"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v7, 0x0

    move-object v6, p3

    move v5, p2

    new-instance v2, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/shopping/viewmodel/taggingfeed/ShoppingTaggingFeedViewModel$fetchFeed$1;-><init>(LX/C9i;Ljava/lang/String;ZLjava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
