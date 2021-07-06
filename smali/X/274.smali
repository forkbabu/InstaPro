.class public final LX/274;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:I

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/274;->A04:Ljava/util/List;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_session_chain_configs"

    const/4 v1, 0x1

    const-string/jumbo v0, "max_bottom_item_for_send"

    invoke-static {v4, v1, v0, v5}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/274;->A05:I

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    const-string/jumbo v0, "max_top_item_for_send"

    invoke-static {v4, v2, v0, v3}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/274;->A06:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_nav_chain_on_send"

    invoke-static {v4, v2, v0, v1}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/274;->A07:Z

    const-string/jumbo v0, "max_items_kept_from_bottom"

    invoke-static {v4, v2, v0, v5}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/274;->A02:I

    const-string/jumbo v0, "max_items_kept_from_top"

    invoke-static {v4, v2, v0, v3}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/274;->A03:I

    iget v1, p0, LX/274;->A02:I

    add-int/2addr v1, v0

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/274;->A02:I

    iput v0, p0, LX/274;->A03:I

    :cond_0
    invoke-static {p0}, LX/274;->A01(LX/274;)V

    return-void
.end method

.method private A00(II)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/274;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int v3, v4, p1

    sub-int/2addr v3, p2

    const-string v2, ","

    if-lez v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "TRUNCATEDx"

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int v0, v4, p2

    invoke-interface {v5, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v5}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/274;)V
    .locals 2

    iget v1, p0, LX/274;->A02:I

    iget v0, p0, LX/274;->A03:I

    invoke-direct {p0, v1, v0}, LX/274;->A00(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/274;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/274;->A07:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/274;->A05:I

    iget v0, p0, LX/274;->A06:I

    invoke-direct {p0, v1, v0}, LX/274;->A00(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/274;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
