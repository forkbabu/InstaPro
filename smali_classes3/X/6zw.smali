.class public final LX/6zw;
.super LX/48I;
.source ""


# instance fields
.field public final A00:LX/6zz;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0U9;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6zw;->A01:Ljava/util/List;

    new-instance v2, LX/6zz;

    invoke-direct {v2, p1, p2}, LX/6zz;-><init>(LX/0U9;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V

    iput-object v2, p0, LX/6zw;->A00:LX/6zz;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/6zw;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6zx;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LX/48I;->A03()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6zw;->A00:LX/6zz;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
