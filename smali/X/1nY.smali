.class public final LX/1nY;
.super LX/1nZ;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2bi;

.field public A02:LX/Gin;

.field public A03:LX/1qj;

.field public A04:LX/25S;

.field public A05:LX/2KZ;

.field public A06:LX/AWv;

.field public A07:LX/2zU;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1nZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1nZ;
    .locals 0

    invoke-virtual {p0}, LX/1nY;->A02()V

    return-object p0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1nY;->A0D:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 8

    invoke-super {p0}, LX/1nZ;->A00()LX/1nZ;

    iget-object v7, p0, LX/1nY;->A0D:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v1, v2, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A08:LX/1qb;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/1tq;

    iget-object v2, v0, LX/1tq;->A00:LX/2be;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/2be;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ne;

    invoke-direct {v0, v1, v2}, LX/1ne;-><init>(Ljava/lang/String;LX/1nh;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/2be;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/2be;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bi;

    iget-object v0, v2, LX/2bi;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2bi;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v2, LX/2bi;->A06:Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, LX/1nY;->A01:LX/2bi;

    :cond_2
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1nY;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/1nf;->A2e:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nf;->A1d(Ljava/lang/Long;)V

    iget-object v0, v1, LX/1nf;->A1e:Ljava/lang/Float;

    invoke-virtual {v1, v0}, LX/1nf;->A1b(Ljava/lang/Float;)V

    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1nZ;->A07:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-static {v0}, LX/1ne;->A01(LX/1nf;)LX/1ne;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v6, p0, LX/1nY;->A0D:Ljava/util/List;

    :cond_7
    iget-object v0, p0, LX/1nY;->A0E:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1nY;->A0E:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25R;

    iget-object v0, v0, LX/25R;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/1nY;->A0E:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25R;

    iget-object v0, v0, LX/25R;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/1nY;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25R;

    iget-object v0, v0, LX/25R;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/25S;

    invoke-direct {v0, v3, v2, v1}, LX/25S;-><init>(III)V

    iput-object v0, p0, LX/1nY;->A04:LX/25S;

    :cond_8
    return-void
.end method

.method public final isOk()Z
    .locals 3

    invoke-super {p0}, LX/1IC;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1ID;->getStatusCode()I

    move-result v2

    const/16 v1, 0xcc

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
