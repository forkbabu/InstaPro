.class public final LX/8Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Q6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A04:LX/2ee;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;LX/2ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Pd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8Pd;->A02:LX/0VA;

    iput-object p3, p0, LX/8Pd;->A01:LX/1fr;

    iput-object p4, p0, LX/8Pd;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object p5, p0, LX/8Pd;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/8Pd;->A04:LX/2ee;

    return-void
.end method


# virtual methods
.method public final AdW(LX/8Np;)LX/0uU;
    .locals 7

    iget-object v4, p0, LX/8Pd;->A02:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v6, p0, LX/8Pd;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v2, v6, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid VideoFeedType: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v5, "channels/viewer/%s/%s/"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Pd;->A05:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8J8;

    const-class v0, LX/8J7;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, LX/8Pd;->A04:LX/2ee;

    invoke-interface {v0}, LX/2ee;->AaG()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8Pd;->A00:Landroid/content/Context;

    new-instance v0, LX/0u3;

    invoke-direct {v0, v1}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4, v3, v0}, LX/0vH;->A04(Landroid/content/Context;LX/0Sh;LX/0uU;LX/0u3;)V

    invoke-static {v3, p1}, LX/8No;->A00(LX/0uU;LX/8Np;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic BuL(LX/1IC;I)LX/8Pt;
    .locals 5

    check-cast p1, LX/1nZ;

    iget-object v4, p1, LX/1nZ;->A07:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/8Pd;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/8Pd;->A02:LX/0VA;

    iget-object v0, p0, LX/8Pd;->A01:LX/1fr;

    invoke-static {v2, v1, v0, p2, v4}, LX/2DH;->A02(Landroid/content/Context;LX/0VA;LX/0U9;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/8Q2;

    invoke-direct {v2}, LX/8Q2;-><init>()V

    iput-object v3, v2, LX/8Q2;->A01:Ljava/util/List;

    iput-object v4, v2, LX/8Q2;->A03:Ljava/util/List;

    iput-object v0, v2, LX/8Q2;->A02:Ljava/util/List;

    invoke-virtual {p1}, LX/1nZ;->AZ2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/8Q2;->A05:Z

    iget-object v0, p1, LX/1nZ;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8Q2;->A04:Ljava/util/Map;

    :cond_1
    new-instance v0, LX/8Pt;

    invoke-direct {v0, v2}, LX/8Pt;-><init>(LX/8Q2;)V

    return-object v0
.end method
