.class public final LX/Aph;
.super LX/1qE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Aq4;

.field public final A04:LX/Api;

.field public final A05:LX/9nh;

.field public final A06:LX/20m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/Aq5;LX/Apl;)V
    .locals 3

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v1, LX/Aq4;

    invoke-direct {v1, p0}, LX/Aq4;-><init>(LX/Aph;)V

    iput-object v1, p0, LX/Aph;->A03:LX/Aq4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Aph;->A02:Ljava/util/List;

    new-instance v0, LX/Api;

    invoke-direct {v0, p1, p2, p3}, LX/Api;-><init>(Landroid/content/Context;LX/0U9;LX/Aq5;)V

    iput-object v0, p0, LX/Aph;->A04:LX/Api;

    new-instance v0, LX/20m;

    invoke-direct {v0, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Aph;->A06:LX/20m;

    new-instance v0, LX/Apr;

    invoke-direct {v0, p4, v1, p1}, LX/Apr;-><init>(LX/1pw;LX/Aq4;Landroid/content/Context;)V

    iput-object v0, p0, LX/Aph;->A05:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CCr()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/Aph;->A04:LX/Api;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Aph;->A06:LX/20m;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Aph;->A05:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CLJ()V

    invoke-virtual {p0}, LX/1qE;->clear()V

    invoke-interface {v0}, LX/9nh;->AKV()LX/48J;

    move-result-object v2

    invoke-interface {v0}, LX/9nh;->AQi()LX/42q;

    move-result-object v1

    iget-object v0, p0, LX/Aph;->A06:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1qE;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aph;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Aph;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Aph;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aor;

    iget-object v1, v2, LX/Aor;->A02:LX/AAS;

    sget-object v0, LX/AAS;->A06:LX/AAS;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/Aor;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aph;->A00:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/Aph;->A04:LX/Api;

    invoke-virtual {p0, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_3
    sget-object v0, LX/AAS;->A07:LX/AAS;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Aor;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aph;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Aph;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
