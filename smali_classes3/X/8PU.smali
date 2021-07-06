.class public final LX/8PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/8PX;


# direct methods
.method public constructor <init>(LX/8PX;)V
    .locals 0

    iput-object p1, p0, LX/8PU;->A00:LX/8PX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 4

    iget-object v0, p0, LX/8PU;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    iget-object v0, v0, LX/8PN;->A02:LX/8PO;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_1

    check-cast v1, LX/1nf;

    :goto_0
    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/2CA;

    if-eqz v0, :cond_0

    check-cast v1, LX/2CA;

    invoke-virtual {v1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/8PU;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0, p1}, LX/8PN;->B5y(LX/1nf;)V

    return-void
.end method
