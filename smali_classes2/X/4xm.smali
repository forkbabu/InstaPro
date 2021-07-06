.class public final LX/4xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xl;


# instance fields
.field public final synthetic A00:LX/4xi;

.field public final synthetic A01:LX/4xf;


# direct methods
.method public constructor <init>(LX/4xf;LX/4xi;)V
    .locals 0

    iput-object p1, p0, LX/4xm;->A01:LX/4xf;

    iput-object p2, p0, LX/4xm;->A00:LX/4xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEm(LX/4yO;)V
    .locals 6

    iget-object v5, p0, LX/4xm;->A01:LX/4xf;

    iget-object v0, v5, LX/4xf;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jy;

    iget-object v2, p0, LX/4xm;->A00:LX/4xi;

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51k;

    iget-object v0, v5, LX/4xf;->A00:Ljava/lang/Exception;

    invoke-virtual {v3, v2, v1, v0}, LX/1Jy;->A01(LX/4xi;LX/51k;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
