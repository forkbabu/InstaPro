.class public final LX/Hrr;
.super LX/Hqc;
.source ""


# instance fields
.field public final A00:LX/HuJ;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/HuJ;LX/HtE;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p1, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A04:LX/HtA;

    invoke-direct {p0, p2, v0}, LX/Hqc;-><init>(LX/HtE;LX/HtA;)V

    iput-object p1, p0, LX/Hrr;->A00:LX/HuJ;

    iput-object p3, p0, LX/Hrr;->A02:Ljava/util/HashMap;

    iput-object p4, p0, LX/Hrr;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ap9(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Hrr;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/Hrr;->A00:LX/HuJ;

    sget-object v0, LX/HuZ;->A0D:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HuJ;->A02(LX/HtE;)LX/HtH;

    move-result-object v0

    invoke-virtual {v1}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    check-cast v0, LX/HtN;

    iget-object v0, v0, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v1, v0}, LX/HtL;->A0G(LX/HtO;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ApA(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Hrr;->Ap9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CKK(Ljava/lang/String;)LX/HtE;
    .locals 1

    iget-object v0, p0, LX/Hrr;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtE;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id-to-type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hrr;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
