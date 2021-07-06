.class public final LX/DAK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DCv;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/5Pe;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAK;->A02:Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/DAK;->A01:LX/DCv;

    if-nez p3, :cond_0

    const-class v0, LX/0x0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DAK;->A04:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DAK;->A00:J

    iput-object p4, p0, LX/DAK;->A03:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p2}, LX/DCv;->A00(LX/5Pe;)LX/DCv;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/DB1;)LX/DAK;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/DB1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DB1;->A01:LX/DB2;

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/DAK;->A04(Ljava/lang/String;LX/5Pe;)LX/5Pe;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/DAK;

    invoke-direct {v0, v1, v2, p0, v3}, LX/DAK;-><init>(Ljava/lang/Integer;LX/5Pe;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/5Pe;)LX/DAK;
    .locals 3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/DAK;

    invoke-direct {v0, v2, p0, v1, v1}, LX/DAK;-><init>(Ljava/lang/Integer;LX/5Pe;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;
    .locals 5

    const-class v0, LX/0x0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1}, LX/DAK;->A04(Ljava/lang/String;LX/5Pe;)LX/5Pe;

    move-result-object v3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/DAK;

    invoke-direct {v0, v2, v3, v4, v1}, LX/DAK;-><init>(Ljava/lang/Integer;LX/5Pe;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Ljava/util/Set;)LX/DAK;
    .locals 3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/DAK;

    invoke-direct {v0, v2, v1, p0, v1}, LX/DAK;-><init>(Ljava/lang/Integer;LX/5Pe;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;LX/5Pe;)LX/5Pe;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "result.errorMessage"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, p0}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/5Pe;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v3, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/DCv;

    invoke-direct {v0, v5}, LX/DCv;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/DAK;

    iget-wide v3, p0, LX/DAK;->A00:J

    iget-wide v1, p1, LX/DAK;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DAK;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/DAK;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAK;->A01:LX/DCv;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/DAK;->A01:LX/DCv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-object v0, p1, LX/DAK;->A01:LX/DCv;

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/DAK;->A04:Ljava/util/Set;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/DAK;->A04:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_3
    iget-object v0, p1, LX/DAK;->A04:Ljava/util/Set;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v3, p0, LX/DAK;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/DAO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DAK;->A01:LX/DCv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DAK;->A04:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/DAK;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Result{mType="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/DAK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DAO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mOutput="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DAK;->A01:LX/DCv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRetryConditions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DAK;->A04:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/DAK;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
