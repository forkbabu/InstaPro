.class public final LX/0L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Zg;

.field public final synthetic A01:LX/0E9;


# direct methods
.method public constructor <init>(LX/0E9;LX/0Zg;)V
    .locals 0

    iput-object p1, p0, LX/0L9;->A01:LX/0E9;

    iput-object p2, p0, LX/0L9;->A00:LX/0Zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/0L9;->A01:LX/0E9;

    iget-object v5, p0, LX/0L9;->A00:LX/0Zg;

    iget-object v10, v6, LX/0E9;->mEventDecorators:[LX/0Ka;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v5}, LX/0Zg;->AnI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0E9;->A02:LX/0ZS;

    if-nez v0, :cond_2

    move-object v9, v3

    :goto_0
    array-length v8, v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v2, v10, v7

    invoke-interface {v2}, LX/0Ka;->B41()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0Zg;->AuE(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_1

    invoke-interface {v2, v9}, LX/0Ka;->AsR(LX/0ZQ;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/0Zg;->AYA()LX/0Kq;

    move-result-object v1

    invoke-interface {v2}, LX/0Ka;->ACm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kq;->A03(Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/0Ka;->BZz(LX/0Kz;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/0ZS;->A01()LX/0ZQ;

    move-result-object v9

    goto :goto_0

    :cond_3
    iget-object v8, v6, LX/0E9;->A0A:[LX/0KX;

    if-eqz v8, :cond_9

    invoke-virtual {v5}, LX/0Zg;->AnI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0E9;->A02:LX/0ZS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZS;->A01()LX/0ZQ;

    move-result-object v3

    :cond_4
    array-length v7, v8

    :goto_3
    if-ge v4, v7, :cond_9

    aget-object v2, v8, v4

    invoke-interface {v2}, LX/0KX;->AcN()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0Zg;->AuE(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_6

    invoke-interface {v2, v3}, LX/0KX;->AsR(LX/0ZQ;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v2}, LX/0KX;->AcN()J

    move-result-wide v11

    iget-object v1, v5, LX/0Zg;->A0I:LX/0aB;

    if-nez v1, :cond_8

    const/4 v10, 0x0

    :goto_5
    iget-object v1, v5, LX/0Zg;->A0J:LX/0aB;

    if-nez v1, :cond_7

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v5}, LX/0Zg;->AYA()LX/0Kq;

    move-result-object v1

    invoke-interface {v2}, LX/0KX;->AcM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kq;->A03(Ljava/lang/String;)V

    invoke-interface {v2}, LX/0KX;->Agw()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/0KX;->AgO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, LX/0KX;->ACk(LX/0Zg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0aB;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/0aB;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_9
    iget-object v0, v6, LX/0E9;->A0N:LX/0Kv;

    iget-object v8, v0, LX/0Kv;->A02:LX/0Za;

    if-eqz v8, :cond_a

    invoke-interface {v5}, LX/0Kz;->getMarkerId()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7}, LX/0KW;->A01(II)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/0KW;->A03:[LX/0L2;

    if-nez v1, :cond_b

    :cond_a
    iget-object v3, v6, LX/0E9;->A0B:[LX/0L3;

    if-eqz v3, :cond_c

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_c

    aget-object v0, v3, v1

    invoke-interface {v0, v5}, LX/0L3;->CMl(LX/0Kz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    array-length v0, v1

    if-ge v7, v0, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LX/0Zg;->Arc()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_e

    const/4 v5, 0x0

    :goto_9
    iput-object v5, v6, LX/0E9;->A00:LX/0Zg;

    :cond_d
    return-void

    :cond_e
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_f

    iput-object v2, v6, LX/0E9;->A00:LX/0Zg;

    return-void

    :cond_f
    iget-boolean v0, v5, LX/0Zg;->A0O:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/0E9;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hR;

    iput-object v0, v5, LX/0Zg;->A0K:LX/0hR;

    invoke-static {v6}, LX/0E9;->A09(LX/0E9;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x4

    invoke-static {v6}, LX/0E9;->A0A(LX/0E9;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "QPLSent - "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "{\"id\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"event\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/0OJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"action\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0Kz;->AIW()S

    move-result v0

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"timestamp\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0Kz;->Aj4()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"duration\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0Kz;->AQ5()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0Kz;->AiE()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tags"

    invoke-static {v0, v3, v1}, LX/0E9;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0Kz;->ARP()Ljava/util/List;

    move-result-object v1

    const-string v0, "extra"

    invoke-static {v0, v3, v1}, LX/0E9;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v5}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v0

    iget-object v0, v0, LX/0Kq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0Kz;->AYA()LX/0Kq;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0ZZ;

    invoke-direct {v0, v2, v1}, LX/0ZZ;-><init>(LX/0Kq;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/0Kq;->A01(LX/0Kp;)V

    const-string/jumbo v0, "metadata"

    invoke-static {v0, v3, v1}, LX/0E9;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    :cond_10
    invoke-interface {v5}, LX/0Kz;->Aaz()LX/0Kj;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"points\":["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/0Zn;

    invoke-direct {v0, v6, v3}, LX/0Zn;-><init>(LX/0E9;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, LX/0Kj;->A00(LX/0Ki;)V

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v6, v4, v0}, LX/0E9;->A04(LX/0E9;ILjava/lang/String;)V

    :cond_12
    iget-object v0, v6, LX/0E9;->A06:LX/0hm;

    iget-object v0, v0, LX/0hm;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/0Zg;->Aaz()LX/0Kj;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/0Zl;

    invoke-direct {v0, v6, v7}, LX/0Zl;-><init>(LX/0E9;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, LX/0Kj;->A00(LX/0Ki;)V

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v5}, LX/0Zg;->ARP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_16

    const/4 v8, 0x0

    invoke-virtual {v5}, LX/0Zg;->ARP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/2addr v2, v10

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    move-object v8, v1

    goto :goto_b

    :cond_16
    invoke-virtual {v5}, LX/0Zg;->AiE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Zg;->AiF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v5}, LX/0Zg;->AYA()LX/0Kq;

    const-string v0, " metadata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Zg;->AYA()LX/0Kq;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0ZZ;

    invoke-direct {v0, v2, v1}, LX/0ZZ;-><init>(LX/0Kq;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/0Kq;->A01(LX/0Kp;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "QPLSent - "

    aput-object v0, v2, v9

    iget v0, v5, LX/0Zg;->A03:I

    invoke-static {v0}, LX/0OJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-short v0, v5, LX/0Zg;->A0M:S

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-virtual {v5}, LX/0Zg;->AQ5()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5}, LX/0Zg;->AuH()Z

    move-result v1

    invoke-virtual {v5}, LX/0Zg;->Ar2()Z

    move-result v0

    if-eqz v1, :cond_18

    const-string/jumbo v0, "missing_config"

    :goto_c
    aput-object v0, v2, v4

    const/4 v1, 0x5

    invoke-virtual {v5}, LX/0Zg;->AeO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s %s %s %d[ms] %s (1:%d) %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_18
    if-eqz v0, :cond_19

    const-string v0, "always_on"

    goto :goto_c

    :cond_19
    const-string/jumbo v0, "random_sampling"

    goto :goto_c
.end method
