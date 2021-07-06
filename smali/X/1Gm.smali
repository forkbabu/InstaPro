.class public final LX/1Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1GK;


# direct methods
.method public constructor <init>(LX/1GK;)V
    .locals 0

    iput-object p1, p0, LX/1Gm;->A00:LX/1GK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1Gm;->A00:LX/1GK;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1GK;->A03:Z

    iget-object v0, v5, LX/1GK;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bpb;

    iget-object v2, v3, LX/Bpb;->A01:LX/1GK;

    iget-object v0, v2, LX/1GK;->A09:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1GK;->A08:Ljava/util/Set;

    iget-object v1, v3, LX/Bpb;->A00:LX/Bpa;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/Bpb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1GK;->A06(Ljava/lang/String;)LX/2wZ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Bpa;->BIz(LX/2wZ;)V

    goto :goto_0
    :try_end_0
    .catch LX/2Om; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, LX/Bpa;->BIy(LX/2Om;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1GK;->A02(LX/1GK;)V

    return-void
.end method
