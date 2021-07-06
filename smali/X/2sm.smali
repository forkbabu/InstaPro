.class public final LX/2sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pp;


# instance fields
.field public final synthetic A00:LX/2sl;


# direct methods
.method public constructor <init>(LX/2sl;)V
    .locals 0

    iput-object p1, p0, LX/2sm;->A00:LX/2sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDp(LX/2RU;I)V
    .locals 4

    iget-object v3, p0, LX/2sm;->A00:LX/2sl;

    iget-object v2, v3, LX/2sl;->A00:LX/2RS;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2sl;->A01:Z

    iget-object v0, v2, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/2RS;->A00:I

    :cond_0
    return-void
.end method

.method public final BDq(Ljava/util/List;LX/2Rp;Z)V
    .locals 2

    iget-object v1, p0, LX/2sm;->A00:LX/2sl;

    iget-object v0, v1, LX/2sl;->A00:LX/2RS;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sl;->A01:Z

    if-eqz p3, :cond_2

    iget-object v0, v1, LX/2sl;->A00:LX/2RS;

    iget-object v0, v0, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, v1, LX/2sl;->A00:LX/2RS;

    iget-object v0, v0, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/2sl;->A00:LX/2RS;

    iput-object p2, v0, LX/2RS;->A01:LX/2Rp;

    return-void
.end method

.method public final BDr(Ljava/util/List;LX/2Rp;)V
    .locals 7

    iget-object v6, p0, LX/2sm;->A00:LX/2sl;

    iget-object v0, v6, LX/2sl;->A00:LX/2RS;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v4, v0, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    invoke-virtual {v2}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    iget-object v0, v6, LX/2sl;->A00:LX/2RS;

    iget-object v0, v0, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2sl;->A00:LX/2RS;

    iget-object v0, v0, LX/2RS;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
