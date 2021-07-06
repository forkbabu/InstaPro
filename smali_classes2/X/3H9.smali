.class public final LX/3H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2KR;


# direct methods
.method public constructor <init>(LX/2KR;)V
    .locals 0

    iput-object p1, p0, LX/3H9;->A00:LX/2KR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/3H9;->A00:LX/2KR;

    iget-object v0, v6, LX/2KR;->A02:LX/0VA;

    const-string v5, "ForegroundLocation"

    if-nez v0, :cond_1

    const-string v0, "Can\'t upload locations without a user session"

    invoke-static {v5, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/2KR;->A06:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v1}, LX/1hV;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v6, LX/2KR;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, LX/1hV;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v1, 0x0

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/2KR;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, LX/3M0;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/3M0;

    move-result-object v2

    iget-object v1, v6, LX/2KR;->A02:LX/0VA;

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v2}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0, v3}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3Hb;

    invoke-direct {v0, v6, v4}, LX/3Hb;-><init>(LX/2KR;I)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "location-upload"

    invoke-static {v5, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
