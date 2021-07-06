.class public final LX/BJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C6R;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

.field public final synthetic A01:LX/BAH;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;LX/BAH;)V
    .locals 0

    iput-object p1, p0, LX/BJK;->A00:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    iput-object p2, p0, LX/BJK;->A01:LX/BAH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 4

    const-string v3, "query"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BJK;->A01:LX/BAH;

    sget-object v1, LX/BAJ;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BJK;->A00:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    iget-object v1, v0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A02:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "igtv/search/hashtag/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BtE;

    const-class v0, LX/BtC;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BJK;->A00:Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;

    iget-object v1, v0, Lcom/instagram/igtv/destination/search/model/IGTVSearchRepository;->A02:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "igtv/search/"

    goto :goto_0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
