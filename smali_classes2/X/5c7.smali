.class public final synthetic LX/5c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5c8;


# direct methods
.method public synthetic constructor <init>(LX/5c8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5c7;->A00:LX/5c8;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 11

    iget-object v9, p0, LX/5c7;->A00:LX/5c8;

    check-cast p1, LX/5xx;

    iget-object v10, p1, LX/5xx;->A00:Ljava/lang/Object;

    check-cast v10, LX/5uA;

    if-eqz v10, :cond_0

    const/4 v8, 0x0

    iget-object v0, v10, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_0

    iget-object v1, v10, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x0

    invoke-interface {v1, v8, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v2

    iget-object v1, v10, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x1

    invoke-interface {v1, v8, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v5

    iget-object v4, v9, LX/5c8;->A02:LX/3NM;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/47y;

    invoke-direct {v2, v3, v0}, LX/47y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/47y;

    invoke-direct {v1, v3, v0}, LX/47y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/3NM;->A03(LX/47y;LX/47y;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
