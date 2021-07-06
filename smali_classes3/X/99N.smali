.class public final LX/99N;
.super LX/1gF;
.source ""

# interfaces
.implements LX/9CD;


# instance fields
.field public A00:LX/1em;

.field public A01:LX/99z;

.field public A02:LX/99s;

.field public A03:LX/99n;

.field public A04:LX/99O;

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/1jQ;

.field public final A07:LX/1Tc;

.field public final A08:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A09:LX/1fr;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1Tc;LX/1fr;LX/1jQ;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/99N;->A0E:Ljava/util/List;

    iput-object p1, p0, LX/99N;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/99N;->A0A:LX/0VA;

    iput-object p3, p0, LX/99N;->A07:LX/1Tc;

    iput-object p4, p0, LX/99N;->A09:LX/1fr;

    iput-object p5, p0, LX/99N;->A06:LX/1jQ;

    iget-object v1, p7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99N;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/99N;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/99N;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-boolean p8, p0, LX/99N;->A0H:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99N;->A0D:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/99N;->A0F:Ljava/util/Map;

    iput-object p6, p0, LX/99N;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    return-void
.end method

.method public static A00(LX/99N;LX/35e;)V
    .locals 4

    iget-object v0, p0, LX/99N;->A0G:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/8ai;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8ai;->A00:LX/0ot;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    new-instance v1, LX/8be;

    invoke-direct {v1, v0}, LX/8be;-><init>(LX/0ot;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/99N;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-boolean v0, p0, LX/99N;->A0H:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/99N;->A0E:Ljava/util/List;

    new-instance v0, LX/9Bl;

    invoke-direct {v0, v1, p1}, LX/9Bl;-><init>(Ljava/util/List;LX/35e;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, LX/99N;->A04:LX/99O;

    iget-object v0, p0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A02(LX/35e;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/9CG;

    invoke-direct {v0}, LX/9CG;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    invoke-virtual {v0, v3}, LX/99J;->A0B(Ljava/util/List;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    invoke-virtual {v0, p1, v2}, LX/99J;->A09(LX/35e;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/9CH;

    invoke-direct {v0}, LX/9CH;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/99N;Z)V
    .locals 3

    iget-object v1, p0, LX/99N;->A04:LX/99O;

    iget-object v0, p0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A02(LX/35e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/99N;->A04:LX/99O;

    iget-object v0, p0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A03(LX/35e;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v2, p0, LX/99N;->A04:LX/99O;

    iget-object v0, p0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v1, v0, LX/99J;->A00:LX/35e;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/99O;->A00(LX/35e;ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BnF(LX/35e;)V
    .locals 2

    iget-object v0, p0, LX/99N;->A02:LX/99s;

    iget-object v1, v0, LX/99s;->A01:LX/99J;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/99J;->A0A(LX/35e;Z)V

    return-void
.end method
