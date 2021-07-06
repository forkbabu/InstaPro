.class public final LX/HPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPG;


# instance fields
.field public final synthetic A00:LX/HPG;

.field public final synthetic A01:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPG;)V
    .locals 0

    iput-object p1, p0, LX/HPP;->A01:LX/HPQ;

    iput-object p2, p0, LX/HPP;->A00:LX/HPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNs()V
    .locals 3

    iget-object v2, p0, LX/HPP;->A01:LX/HPQ;

    sget-object v0, LX/HPa;->A05:LX/HPa;

    invoke-static {v2, v0}, LX/HPQ;->A00(LX/HPQ;LX/HPa;)V

    iget-object v0, v2, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    invoke-interface {v0}, LX/HPX;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/HPQ;->A06:LX/HPB;

    iget-object v0, p0, LX/HPP;->A00:LX/HPG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HPG;->BNs()V

    :cond_1
    return-void
.end method
