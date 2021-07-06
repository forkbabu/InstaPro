.class public final LX/BJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C69;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

.field public final synthetic A01:LX/BAH;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)V
    .locals 0

    iput-object p1, p0, LX/BJN;->A00:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    iput-object p2, p0, LX/BJN;->A01:LX/BAH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh8(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BJN;->A00:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    iget-object v0, p0, LX/BJN;->A01:LX/BAH;

    invoke-static {v1, v0}, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A00(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)LX/1Lg;

    move-result-object v1

    new-instance v0, LX/BJY;

    invoke-direct {v0, p1}, LX/BJY;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bh9(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BJN;->A00:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    iget-object v0, p0, LX/BJN;->A01:LX/BAH;

    invoke-static {v1, v0}, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A00(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)LX/1Lg;

    move-result-object v1

    new-instance v0, LX/BJX;

    invoke-direct {v0, p1, p2}, LX/BJX;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic BhA(Ljava/lang/String;LX/1IC;)V
    .locals 2

    check-cast p2, LX/BtE;

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BJN;->A00:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    iget-object v0, p0, LX/BJN;->A01:LX/BAH;

    invoke-static {v1, v0}, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A00(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)LX/1Lg;

    move-result-object v1

    new-instance v0, LX/BJW;

    invoke-direct {v0, p1, p2}, LX/BJW;-><init>(Ljava/lang/String;LX/BtE;)V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
