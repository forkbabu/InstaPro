.class public final LX/9Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;

.field public final A03:LX/0S5;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9Io;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Io;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9Io;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Io;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Io;->A06:Ljava/util/HashMap;

    iput-object p1, p0, LX/9Io;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9Io;->A04:LX/0VA;

    iput-object p3, p0, LX/9Io;->A02:LX/1jQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/0S5;

    invoke-direct {v0, v3, p0, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, LX/9Io;->A03:LX/0S5;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;
    .locals 2

    iget-object v1, p0, LX/9Io;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9J2;

    if-nez v0, :cond_0

    new-instance v0, LX/9J2;

    invoke-direct {v0}, LX/9J2;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v0

    iget-object v0, v0, LX/9J2;->A01:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {p0, v0}, LX/9Io;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/9J2;

    move-result-object v0

    iget-object v0, v0, LX/9J2;->A01:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v1
.end method

.method public final A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 4

    iget-object v0, p0, LX/9Io;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9JC;

    iget-object v1, p0, LX/9Io;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9J2;

    if-nez v0, :cond_0

    new-instance v0, LX/9J2;

    invoke-direct {v0}, LX/9J2;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p0, p1, v0}, LX/9JC;->Bqa(LX/9Io;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/9J2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/9Io;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9J2;

    if-nez v2, :cond_0

    new-instance v2, LX/9J2;

    invoke-direct {v2}, LX/9J2;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/9J2;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v2, LX/9J2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_2

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-object v0, v2, LX/9J2;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    :cond_3
    return-void
.end method

.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/9Jc;

    iget-boolean v0, p0, LX/9Io;->A00:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/9Io;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/9Io;->A02:LX/1jQ;

    iget-object v0, p0, LX/9Io;->A04:LX/0VA;

    new-instance v4, LX/9J3;

    invoke-direct {v4, p0}, LX/9J3;-><init>(LX/9Io;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "map/map_region_geohub/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/9JJ;

    const-class v0, LX/9J4;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, p1}, LX/9JN;->A02(LX/0uU;LX/9Jc;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v5, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method
