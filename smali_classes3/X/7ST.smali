.class public final LX/7ST;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7Re;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/35v;


# direct methods
.method public constructor <init>(LX/35v;Landroid/content/Context;LX/7Re;)V
    .locals 0

    iput-object p1, p0, LX/7ST;->A02:LX/35v;

    iput-object p2, p0, LX/7ST;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/7ST;->A00:LX/7Re;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/7ST;->A02:LX/35v;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/35v;->A02:Z

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    const-string v2, "Failed to get bloks challenge"

    if-eqz v0, :cond_0

    const-string v1, "CheckpointManagerImpl"

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/7ST;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/7ST;->A00:LX/7Re;

    invoke-static {v3, v1, v0}, LX/35v;->A00(LX/35v;Landroid/content/Context;LX/7Re;)V

    return-void

    :cond_0
    const-string v0, "CheckpointManagerImpl"

    invoke-static {v0, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/A5G;

    iget-object v1, p0, LX/7ST;->A02:LX/35v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35v;->A02:Z

    iget-boolean v0, v1, LX/35v;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/35v;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/35v;->A06:LX/0Sh;

    invoke-interface {v3}, LX/0Sh;->AnV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35v;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35v;->A05:Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v4

    iget-object v2, v4, LX/36J;->A01:Landroid/util/SparseArray;

    iget v1, v4, LX/36J;->A00:I

    new-instance v0, LX/7Sa;

    invoke-direct {v0, v4, p1}, LX/7Sa;-><init>(LX/36J;LX/A5G;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/36J;->A00:I

    const-string v0, "ChallengeFragment.bloksAction"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, LX/36J;->A00(LX/0Sh;)LX/36J;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "bloks_data_cache_hash"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/11Q;->A00:LX/11Q;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/11Q;->A01(Ljava/lang/Integer;Landroid/os/Bundle;)LX/7SW;

    move-result-object v1

    const/high16 v0, 0x30000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7SW;->A02:Ljava/lang/Integer;

    invoke-interface {v3}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7SW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7ST;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7SW;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
