.class public final LX/5u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5uI;


# direct methods
.method public constructor <init>(LX/5uI;)V
    .locals 0

    iput-object p1, p0, LX/5u7;->A00:LX/5uI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0vo;

    invoke-virtual {p1}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5c5;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5c5;->A00:LX/5uD;

    iget-object v0, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/5c5;->A00:LX/5uD;

    iget-object v0, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    sget-object v1, LX/1VN;->A00:LX/1VN;

    new-instance v0, LX/5u8;

    invoke-direct {v0, v3, v2, v1}, LX/5u8;-><init>(ILjava/lang/Long;Ljava/util/Set;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
