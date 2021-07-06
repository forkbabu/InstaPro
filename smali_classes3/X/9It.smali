.class public final LX/9It;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/9S2;

.field public final A03:LX/9Jp;

.field public final A04:LX/9In;

.field public final A05:LX/9Jx;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9S2;Ljava/util/Collection;I)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, p1, LX/9S2;->A0H:Landroid/content/Context;

    int-to-float v0, p3

    invoke-static {v1, v0}, LX/9ZU;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9It;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/9It;->A02:LX/9S2;

    iput-object v3, p0, LX/9It;->A05:LX/9Jx;

    iput p3, p0, LX/9It;->A01:I

    iput v2, p0, LX/9It;->A00:F

    new-instance v0, LX/9Jp;

    invoke-direct {v0, v1, p2}, LX/9Jp;-><init>(ILjava/util/Collection;)V

    iput-object v0, p0, LX/9It;->A03:LX/9Jp;

    iput-object v3, p0, LX/9It;->A04:LX/9In;

    return-void
.end method

.method public constructor <init>(LX/9S2;Ljava/util/Collection;LX/9Jx;IFI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9It;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/9It;->A02:LX/9S2;

    iput-object p3, p0, LX/9It;->A05:LX/9Jx;

    iput p4, p0, LX/9It;->A01:I

    iput p5, p0, LX/9It;->A00:F

    const/4 v1, 0x0

    new-instance v0, LX/9Jp;

    invoke-direct {v0, p6, p2}, LX/9Jp;-><init>(ILjava/util/Collection;)V

    iput-object v0, p0, LX/9It;->A03:LX/9Jp;

    iput-object v1, p0, LX/9It;->A04:LX/9In;

    return-void
.end method

.method public constructor <init>(LX/9S2;Ljava/util/Collection;LX/9Jx;LX/9In;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, p1, LX/9S2;->A0H:Landroid/content/Context;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/9ZU;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9It;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/9It;->A02:LX/9S2;

    iput-object p3, p0, LX/9It;->A05:LX/9Jx;

    iput v2, p0, LX/9It;->A01:I

    iput v3, p0, LX/9It;->A00:F

    new-instance v0, LX/9Jp;

    invoke-direct {v0, v1, p2}, LX/9Jp;-><init>(ILjava/util/Collection;)V

    iput-object v0, p0, LX/9It;->A03:LX/9Jp;

    iput-object p4, p0, LX/9It;->A04:LX/9In;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)LX/9K8;
    .locals 1

    iget-object v0, p0, LX/9It;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9K8;

    return-object v0
.end method

.method public final A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/9It;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {p0, v0}, LX/9It;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)LX/9K8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public final A02(LX/9Jm;LX/9S3;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/9It;->A04:LX/9In;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9It;->A03:LX/9Jp;

    iget-object v1, v0, LX/9In;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1, p2, v0, p3}, LX/9Jp;->A00(LX/9Jm;LX/9S3;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9It;->A03:LX/9Jp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, p2, v0, p3}, LX/9Jp;->A00(LX/9Jm;LX/9S3;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
