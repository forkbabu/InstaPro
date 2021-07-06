.class public final LX/5cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5uB;


# direct methods
.method public constructor <init>(LX/5uB;)V
    .locals 1

    const-string v0, "messageList"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cl;->A00:LX/5uB;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/5cl;->A00:LX/5uB;

    iget-object v0, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    return v0
.end method

.method public final A01(I)J
    .locals 2

    iget-object v0, p0, LX/5cl;->A00:LX/5uB;

    iget-object v1, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x7

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(I)J
    .locals 2

    iget-object v0, p0, LX/5cl;->A00:LX/5uB;

    iget-object v1, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0xa

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5cl;->A00:LX/5uB;

    iget-object v1, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x2

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageList.getMessageId(row)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A04(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5cl;->A00:LX/5uB;

    iget-object v1, v0, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x8

    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method
