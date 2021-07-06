.class public final LX/8rT;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Z

.field public final A02:LX/1Tc;

.field public final A03:LX/Alz;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/Alz;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/8rT;->A04:LX/0VA;

    iput-object p2, p0, LX/8rT;->A02:LX/1Tc;

    iput-object p3, p0, LX/8rT;->A03:LX/Alz;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0G:Z

    iget-object v0, p0, LX/8rT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/8rT;->A04:LX/0VA;

    iget-object v0, p0, LX/8rT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    :cond_0
    new-instance v0, LX/8rV;

    invoke-direct {v0, v1, v5}, LX/8rV;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/8rT;->A04:LX/0VA;

    invoke-static {v4}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/8rU;

    invoke-direct {v2, p0}, LX/8rU;-><init>(LX/8rT;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/9dn;

    invoke-direct {v0, v2, v1}, LX/9dn;-><init>(LX/9dh;Ljava/util/List;)V

    :goto_1
    invoke-static {v4, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_3
    new-instance v3, LX/8rS;

    invoke-direct {v3, p0}, LX/8rS;-><init>(LX/8rT;)V

    iget-object v0, p0, LX/8rT;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/8rT;->A02:LX/1Tc;

    new-instance v0, LX/9dn;

    invoke-direct {v0, v3, v5, v2, v1}, LX/9dn;-><init>(LX/9eT;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_2
.end method
