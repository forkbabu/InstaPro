.class public final LX/66s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/6Ei;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;ZZLandroid/content/Context;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/66s;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/66s;->A02:LX/0VA;

    move/from16 v0, p2

    iput-boolean v0, p0, LX/66s;->A05:Z

    move/from16 v0, p3

    iput-boolean v0, p0, LX/66s;->A06:Z

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "experiment_value"

    const-string v2, "ig_android_interop_search_enabled"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v8, "upgrade_value"

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move-object v13, v6

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v0, v7, p1}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/66s;->A04:Z

    iget-object v3, p0, LX/66s;->A02:LX/0VA;

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v2

    iget-boolean v0, p0, LX/66s;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v4, p4

    new-instance v0, LX/6Ei;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6Ei;-><init>(LX/0VA;Landroid/content/Context;LX/1Cn;Z)V

    iput-object v0, p0, LX/66s;->A01:LX/6Ei;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LX/66s;->A06:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/66s;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/66s;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/66s;->A02:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v5

    iget-boolean v0, p0, LX/66s;->A04:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/3Lx;->A02:LX/3Lx;

    :goto_0
    const/4 v3, 0x0

    const/4 v1, -0x1

    sget-object v0, LX/1DS;->A03:LX/1DS;

    invoke-static {v5, v3, v2, v0, v1}, LX/1Cn;->A07(LX/1Cn;ZLX/3Lx;LX/1DS;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DT;

    invoke-interface {v1}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/PendingRecipient;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/3Lx;->A06:LX/3Lx;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/66s;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, LX/66s;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
