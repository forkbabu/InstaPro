.class public final LX/8AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:LX/8AI;


# direct methods
.method public constructor <init>(LX/8AI;)V
    .locals 0

    iput-object p1, p0, LX/8AG;->A00:LX/8AI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 10

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1}, LX/1en;->A03(LX/1vC;)J

    move-result-wide v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v4, p0, LX/8AG;->A00:LX/8AI;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v4, LX/8AI;->A03:LX/1qN;

    invoke-interface {v0}, LX/1qN;->AXW()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move v7, v9

    :goto_0
    add-int/lit8 v0, v9, 0x2

    if-ge v7, v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1nf;

    iget-object v1, v4, LX/8AI;->A05:Ljava/util/Set;

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1nf;->A29()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/1nf;->A1f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/1nf;->A3r:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/8AI;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/8AI;->A04:LX/0VA;

    invoke-static {v2, v0}, LX/0vD;->A01(Ljava/lang/Iterable;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8AH;

    invoke-direct {v0, v4, v2}, LX/8AH;-><init>(LX/8AI;Ljava/util/LinkedHashSet;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/8AI;->A00:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/8AI;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/8AI;->A04:LX/0VA;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v2, v1

    const-string v0, "media/comment_infos/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, ","

    new-instance v0, LX/24R;

    invoke-direct {v0, v1}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8A9;

    const-class v0, LX/8A8;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8AF;

    invoke-direct {v0, v4, v3, v5}, LX/8AF;-><init>(LX/8AI;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/8AI;->A00:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_5
    return-void
.end method
