.class public final LX/8mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:Lcom/instagram/save/model/SavedCollection;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8mT;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/8mT;->A02:LX/0VA;

    iput-object p2, p0, LX/8mT;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p3, p0, LX/8mT;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 7

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Xw;

    check-cast v0, LX/2Y0;

    invoke-interface {v0}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v4

    iget-object v1, p0, LX/8mT;->A03:Ljava/util/Set;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/8mX;

    iget-object v0, v0, LX/8mX;->A00:LX/2Y2;

    iget v5, v0, LX/2Y2;->A01:I

    iget v6, v0, LX/2Y2;->A00:I

    iget-object v1, p0, LX/8mT;->A00:LX/0U9;

    iget-object v2, p0, LX/8mT;->A02:LX/0VA;

    iget-object v3, p0, LX/8mT;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "instagram_collection_home_impression"

    invoke-static/range {v0 .. v6}, LX/8hl;->A04(Ljava/lang/String;LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/1nf;II)V

    :cond_0
    return-void
.end method
