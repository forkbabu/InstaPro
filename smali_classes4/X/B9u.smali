.class public final LX/B9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/B9u;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/B9u;->A00:LX/0VA;

    new-instance v1, Lcom/instagram/igtv/destination/search/model/IGTVSearchNetworkDataSource;

    invoke-direct {v1, v2}, Lcom/instagram/igtv/destination/search/model/IGTVSearchNetworkDataSource;-><init>(LX/0VA;)V

    new-instance v0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;-><init>(LX/0VA;Lcom/instagram/igtv/destination/search/model/IGTVSearchNetworkDataSource;)V

    return-object v0
.end method
