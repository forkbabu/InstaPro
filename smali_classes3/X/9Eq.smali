.class public final LX/9Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cG;


# instance fields
.field public final synthetic A00:LX/9Db;

.field public final synthetic A01:LX/9FB;

.field public final synthetic A02:LX/9CO;


# direct methods
.method public constructor <init>(LX/9FB;LX/9Db;LX/9CO;)V
    .locals 0

    iput-object p1, p0, LX/9Eq;->A01:LX/9FB;

    iput-object p2, p0, LX/9Eq;->A00:LX/9Db;

    iput-object p3, p0, LX/9Eq;->A02:LX/9CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUK(LX/9S2;)V
    .locals 5

    iget-object v0, p0, LX/9Eq;->A01:LX/9FB;

    iget-object v0, v0, LX/9FB;->A01:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/9Eq;->A00:LX/9Db;

    iget-object v0, v3, LX/9Db;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/9S2;->A0H:Landroid/content/Context;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, LX/9It;

    invoke-direct {v0, p1, v4, v1}, LX/9It;-><init>(LX/9S2;Ljava/util/Collection;I)V

    new-instance v1, LX/9Er;

    invoke-direct {v1, v0}, LX/9Er;-><init>(LX/9It;)V

    new-instance v0, LX/9Jj;

    invoke-direct {v0, p1, v1}, LX/9Jj;-><init>(LX/9S2;LX/9Er;)V

    invoke-virtual {p1, v0}, LX/9S2;->A08(LX/9K6;)V

    iget-object v0, v3, LX/9Db;->A01:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, p1, v2, v1, v0}, LX/9JN;->A03(Ljava/util/Collection;LX/9S2;III)V

    new-instance v0, LX/9CP;

    invoke-direct {v0, p0}, LX/9CP;-><init>(LX/9Eq;)V

    iput-object v0, p1, LX/9S2;->A06:LX/9SA;

    iput-object v4, v3, LX/9Db;->A00:Ljava/util/List;

    :cond_3
    return-void
.end method
