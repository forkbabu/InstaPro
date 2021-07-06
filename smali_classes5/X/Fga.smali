.class public final LX/Fga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xl;


# instance fields
.field public final synthetic A00:LX/4xf;

.field public final synthetic A01:LX/4yM;


# direct methods
.method public constructor <init>(LX/4xf;LX/4yM;)V
    .locals 0

    iput-object p1, p0, LX/Fga;->A00:LX/4xf;

    iput-object p2, p0, LX/Fga;->A01:LX/4yM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEm(LX/4yO;)V
    .locals 8

    invoke-virtual {p1}, LX/4yO;->A08()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/Fga;->A00:LX/4xf;

    iget-object v5, v2, LX/4xf;->A05:Ljava/util/Set;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/4xh;

    invoke-direct {v0, v5, v1}, LX/4xh;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4xf;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jy;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/4xi;

    invoke-direct {v1, v0, v5, v5, v7}, LX/4xi;-><init>(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    const-string v0, "AUTO_UNINSTALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0, v6}, LX/1Jy;->A02(LX/4xi;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Fga;->A01:LX/4yM;

    new-instance v0, LX/51k;

    invoke-direct {v0, v6}, LX/51k;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/4yM;->A01(Ljava/lang/Object;)V

    return-void
.end method
