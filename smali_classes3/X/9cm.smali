.class public final LX/9cm;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1ck;

.field public final A0A:LX/0VA;

.field public final A0B:LX/1cj;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/9cm;->A0A:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9cm;->A05:Ljava/util/List;

    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>()V

    iput-object v0, p0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/9cm;->A06:Ljava/util/List;

    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>()V

    iput-object v0, p0, LX/9cm;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    const-string v0, "feed"

    iput-object v0, p0, LX/9cm;->A04:Ljava/lang/String;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/9cm;->A0B:LX/1cj;

    iput-object v0, p0, LX/9cm;->A09:LX/1ck;

    const-string v0, ""

    iput-object v0, p0, LX/9cm;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/9cm;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/9cm;->A07:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-boolean v2, v4, LX/9cm;->A08:Z

    const/4 v1, 0x2

    new-instance v0, LX/9cv;

    invoke-direct {v0, v6, v5, v2, v1}, LX/9cv;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/9cm;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v4, LX/9cm;->A0B:LX/1cj;

    invoke-virtual {v0, v3}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v11, 0x0

    new-instance v0, LX/9cv;

    invoke-direct {v0, v2, v6, v5, v1}, LX/9cv;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:LX/0ot;

    if-nez v10, :cond_3

    iget-object v0, v4, LX/9cm;->A0A:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_2

    const/4 v13, 0x1

    iget-boolean v14, v5, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    const/4 v15, 0x0

    const/16 v16, 0x26

    move-object v12, v11

    new-instance v9, LX/9dM;

    invoke-direct/range {v9 .. v16}, LX/9dM;-><init>(LX/0ot;Ljava/lang/String;LX/AMd;ZZZI)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/9cm;->A04:Ljava/lang/String;

    new-instance v0, LX/8G9;

    invoke-direct {v0, v2, v1}, LX/8G9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v10, 0x2

    const-string v7, "feed"

    new-instance v0, LX/8G9;

    invoke-direct {v0, v2, v7}, LX/8G9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    new-array v5, v10, [LX/2Xx;

    iget-object v0, v4, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    new-instance v0, LX/9cv;

    invoke-direct {v0, v2, v11, v1, v10}, LX/9cv;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    aput-object v0, v5, v9

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v4, LX/9cm;->A04:Ljava/lang/String;

    new-instance v0, LX/8G9;

    invoke-direct {v0, v2, v1}, LX/8G9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v0, v5, v6

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v0, 0x3

    new-array v11, v0, [LX/2Xx;

    new-instance v0, LX/9d1;

    invoke-direct {v0}, LX/9d1;-><init>()V

    aput-object v0, v11, v9

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v4, LX/9cm;->A02:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v0, LX/9cv;

    invoke-direct {v0, v2, v1, v9, v8}, LX/9cv;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    aput-object v0, v11, v6

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/8G9;

    invoke-direct {v0, v5, v7}, LX/8G9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v0, v11, v10

    invoke-static {v11}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/9cm;->A0A:LX/0VA;

    invoke-static {v0}, LX/7xS;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v10, [LX/2Xx;

    iget-object v1, v4, LX/9cm;->A03:Ljava/lang/String;

    new-instance v0, LX/9cv;

    invoke-direct {v0, v5, v1, v9, v8}, LX/9cv;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZI)V

    aput-object v0, v2, v9

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/8G9;

    invoke-direct {v0, v1, v7}, LX/8G9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method
