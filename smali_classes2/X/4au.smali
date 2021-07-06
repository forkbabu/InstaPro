.class public final LX/4au;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/4oz;

.field public A01:LX/2vx;

.field public final A02:LX/4p0;

.field public final A03:LX/4p0;

.field public final A04:LX/4nv;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/4HT;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0VA;LX/4nv;)V
    .locals 8

    invoke-direct {p0}, LX/1Wv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4au;->A01:LX/2vx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4au;->A08:Ljava/util/Set;

    new-instance v0, LX/4HZ;

    invoke-direct {v0, p0}, LX/4HZ;-><init>(LX/4au;)V

    iput-object v0, p0, LX/4au;->A09:LX/4HT;

    iput-object p1, p0, LX/4au;->A05:LX/0VA;

    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    new-instance v0, LX/4p0;

    invoke-direct {v0, v1}, LX/4p0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4au;->A03:LX/4p0;

    sget-object v1, LX/2vx;->A08:LX/2vx;

    new-instance v0, LX/4p0;

    invoke-direct {v0, v1}, LX/4p0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4au;->A02:LX/4p0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4au;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4au;->A0A:Ljava/util/HashMap;

    iput-object p2, p0, LX/4au;->A04:LX/4nv;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v6, LX/2vx;->A02:[LX/2vx;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unknown destination, please create a pairings manager: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p2, LX/4nv;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/4nv;->A01:LX/0VA;

    new-instance v0, LX/4Hd;

    invoke-direct {v0, v2, v1}, LX/4Hd;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v2, p2, LX/4nv;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/4nv;->A01:LX/0VA;

    new-instance v0, LX/4Hb;

    invoke-direct {v0, v2, v1}, LX/4Hb;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v2, p2, LX/4nv;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/4nv;->A01:LX/0VA;

    new-instance v0, LX/4Hc;

    invoke-direct {v0, v2, v1}, LX/4Hc;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v2, p2, LX/4nv;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/4nv;->A01:LX/0VA;

    new-instance v0, LX/4Ha;

    invoke-direct {v0, v2, v1, v3}, LX/4Ha;-><init>(Landroid/content/Context;LX/0VA;LX/2vx;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v7, p0, LX/4au;->A07:Ljava/util/Map;

    iget-object v1, p0, LX/4au;->A02:LX/4p0;

    new-instance v0, LX/4He;

    invoke-direct {v0, p0}, LX/4He;-><init>(LX/4au;)V

    invoke-virtual {v1, v0}, LX/4p0;->A00(LX/4HT;)V

    iget-object v0, p0, LX/4au;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p1;

    iget-object v1, p0, LX/4au;->A09:LX/4HT;

    iget-object v0, v0, LX/4p1;->A01:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A00(LX/4HT;)V

    goto :goto_2

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A00(LX/4au;LX/2vy;)LX/4p0;
    .locals 2

    invoke-static {p1}, LX/2vy;->A01(LX/2vy;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LX/4au;->A06:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p0;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/2vy;->A00(LX/2vy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4p0;

    invoke-direct {v1, v0}, LX/4p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "camera tool is not a secondary picker tool: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/4au;LX/2vy;)LX/4p0;
    .locals 2

    invoke-static {p1}, LX/2vy;->A01(LX/2vy;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object p0, p0, LX/4au;->A0A:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const-string v1, "camera tool is not secondary slider menu tool: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/4p6;

    invoke-direct {v0}, LX/4p6;-><init>()V

    new-instance v1, LX/4p0;

    invoke-direct {v1, v0}, LX/4p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "camera tool is not a secondary slider tool: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 3

    iget-object v0, p0, LX/4au;->A03:LX/4p0;

    iget-object v2, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, p0, LX/4au;->A02:LX/4p0;

    iget-object v1, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vx;

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(Ljava/util/Set;LX/2vx;)V

    return-object v0
.end method

.method public final A03()LX/2vx;
    .locals 1

    iget-object v0, p0, LX/4au;->A02:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vx;

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LX/4au;->A02:LX/4p0;

    iget-object v4, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2vx;

    iget-object v0, p0, LX/4au;->A03:LX/4p0;

    iget-object v5, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    if-eq v4, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unknown camera destination: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/002;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/002;->A04:Ljava/lang/Integer;

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vy;

    invoke-static {v0}, LX/2vy;->A03(LX/2vy;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_3
    const-string v1, "reach out to @HaydenChristensen: current set of camera tools and camera destination are not compatible: "

    invoke-static {v4, v5}, LX/6M3;->A00(LX/2vx;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptureFormatUtil"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_6

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    :cond_6
    return-object v3

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vy;

    invoke-static {v0}, LX/2vy;->A03(LX/2vy;)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4au;->A02:LX/4p0;

    iget-object v1, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vx;

    iget-object v0, p0, LX/4au;->A03:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/6M3;->A00(LX/2vx;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4au;->A03:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/4au;->A03:LX/4p0;

    new-instance v1, LX/0w6;

    invoke-direct {v1}, LX/0w6;-><init>()V

    invoke-virtual {p0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0w6;->A07(Ljava/lang/Iterable;)LX/0w6;

    invoke-virtual {v1}, LX/0w6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4p0;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4au;->A02:LX/4p0;

    invoke-virtual {p0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4p0;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4au;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p0;

    iget-object v0, v1, LX/4p0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4p0;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4au;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p0;

    iget-object v0, v1, LX/4p0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4p0;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A08(LX/4HT;)V
    .locals 2

    iget-object v1, p0, LX/4au;->A03:LX/4p0;

    new-instance v0, LX/4Hg;

    invoke-direct {v0, p0, p1}, LX/4Hg;-><init>(LX/4au;LX/4HT;)V

    invoke-virtual {v1, v0}, LX/4p0;->A00(LX/4HT;)V

    iget-object v1, p0, LX/4au;->A02:LX/4p0;

    new-instance v0, LX/4Hh;

    invoke-direct {v0, p0, p1}, LX/4Hh;-><init>(LX/4au;LX/4HT;)V

    invoke-virtual {v1, v0}, LX/4p0;->A00(LX/4HT;)V

    return-void
.end method

.method public final A09(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V
    .locals 3

    iget-object v2, p0, LX/4au;->A03:LX/4p0;

    new-instance v1, LX/0w6;

    invoke-direct {v1}, LX/0w6;-><init>()V

    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0w6;->A07(Ljava/lang/Iterable;)LX/0w6;

    invoke-virtual {v1}, LX/0w6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4p0;->A02(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/2vx;

    iget-object v1, p0, LX/4au;->A04:LX/4nv;

    iget-object v0, p0, LX/4au;->A00:LX/4oz;

    invoke-virtual {v1, v0}, LX/4nv;->A01(LX/4oz;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "destination is not an available destination: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2vx;->A08:LX/2vx;

    :cond_0
    iget-object v0, p0, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v2}, LX/4p0;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(LX/4oz;Ljava/util/Set;LX/2vx;)V
    .locals 3

    iput-object p1, p0, LX/4au;->A00:LX/4oz;

    iget-object v1, p0, LX/4au;->A03:LX/4p0;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4p0;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/0Sk;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v2, p3

    :goto_0
    iget-object v1, p0, LX/4au;->A04:LX/4nv;

    iget-object v0, p0, LX/4au;->A00:LX/4oz;

    invoke-virtual {v1, v0}, LX/4nv;->A01(LX/4oz;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "init destination is not an available destination: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2vx;->A08:LX/2vx;

    :cond_1
    iget-object v0, p0, LX/4au;->A02:LX/4p0;

    invoke-virtual {v0, v2}, LX/4p0;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v2, LX/2vx;->A04:LX/2vx;

    goto :goto_1

    :pswitch_1
    sget-object v2, LX/2vx;->A07:LX/2vx;

    :goto_1
    iget-object v1, p0, LX/4au;->A04:LX/4nv;

    iget-object v0, p0, LX/4au;->A00:LX/4oz;

    invoke-virtual {v1, v0}, LX/4nv;->A01(LX/4oz;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B(LX/2vx;)V
    .locals 3

    iget-object v2, p0, LX/4au;->A02:LX/4p0;

    iget-object v0, v2, LX/4p0;->A00:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/4au;->A03:LX/4p0;

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    invoke-virtual {v1, v0}, LX/4p0;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4au;->A04:LX/4nv;

    iget-object v0, p0, LX/4au;->A00:LX/4oz;

    invoke-virtual {v1, v0}, LX/4nv;->A01(LX/4oz;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "destination is not an available destination: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LX/2vx;->A08:LX/2vx;

    :cond_1
    invoke-virtual {v2, p1}, LX/4p0;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/2vx;LX/2vy;Z)V
    .locals 5

    iget-object v0, p0, LX/4au;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4p1;

    if-nez v4, :cond_0

    const-string v1, "no pairings manager for destination: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraConfigurationRepositoryImpl"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/4p1;->A03:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/4p1;->A01:LX/4p0;

    iget-object v2, v3, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/4p2;

    invoke-static {v4}, LX/4p1;->A01(LX/4p1;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, LX/4p2;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, LX/4p0;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/2vy;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4au;->A0E(LX/2vy;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/2vy;)V
    .locals 6

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/2vy;->A04(LX/2vy;)Z

    move-result v0

    const-string v4, "CameraConfigurationRepositoryImpl"

    if-nez v0, :cond_0

    const-string v1, "cannot select tool: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4au;->A03()LX/2vx;

    move-result-object v3

    iget-object v2, p0, LX/4au;->A04:LX/4nv;

    iget-object v1, p0, LX/4au;->A00:LX/4oz;

    iget-object v0, p0, LX/4au;->A07:Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, LX/4nv;->A00(LX/2vx;LX/4oz;Ljava/util/Map;)LX/4p2;

    move-result-object v5

    iget-object v0, v5, LX/4p2;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, LX/4p2;->A03(LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tool("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not available for current destination: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/4au;->A03:LX/4p0;

    iget-object v0, v4, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0w6;

    invoke-direct {v2}, LX/0w6;-><init>()V

    iget-object v0, v4, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {v2, v0}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0w6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v3, LX/0w6;

    invoke-direct {v3}, LX/0w6;-><init>()V

    iget-object v0, v4, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vy;

    invoke-virtual {v5, p1, v1}, LX/4p2;->A04(LX/2vy;LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p1}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    invoke-virtual {v3}, LX/0w6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/4p0;->A03(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0F(LX/2vy;I)V
    .locals 2

    invoke-static {p1}, LX/2vy;->A05(LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2vy;->A00(LX/2vy;)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p0, p1}, LX/4au;->A0D(LX/2vy;)V

    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/4au;->A00(LX/4au;LX/2vy;)LX/4p0;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4p0;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4au;->A0E(LX/2vy;)V

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 3

    iget-object v0, p0, LX/4au;->A02:LX/4p0;

    iget-object v2, v0, LX/4p0;->A00:Ljava/lang/Object;

    sget-object v1, LX/2vx;->A06:LX/2vx;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0H()Z
    .locals 2

    iget-object v0, p0, LX/4au;->A02:LX/4p0;

    iget-object v1, v0, LX/4p0;->A00:Ljava/lang/Object;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4au;->A03:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final varargs A0I(LX/2vx;[LX/2vy;)Z
    .locals 9

    array-length v7, p2

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v6, v7, :cond_4

    aget-object v5, p2, v6

    iget-object v2, p0, LX/4au;->A04:LX/4nv;

    iget-object v1, p0, LX/4au;->A00:LX/4oz;

    iget-object v0, p0, LX/4au;->A07:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, LX/4nv;->A00(LX/2vx;LX/4oz;Ljava/util/Map;)LX/4p2;

    move-result-object v4

    invoke-virtual {v4}, LX/4p2;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vy;

    if-eq v0, v5, :cond_3

    invoke-virtual {v4, v0}, LX/4p2;->A01(LX/2vy;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    return v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final varargs A0J([LX/2vy;)Z
    .locals 2

    iget-object v1, p0, LX/4au;->A04:LX/4nv;

    iget-object v0, p0, LX/4au;->A00:LX/4oz;

    invoke-virtual {v1, v0}, LX/4nv;->A01(LX/4oz;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vx;

    invoke-virtual {p0, v0, p1}, LX/4au;->A0I(LX/2vx;[LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs A0K([LX/2vy;)Z
    .locals 5

    iget-object v0, p0, LX/4au;->A03:LX/4p0;

    iget-object v4, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onCleared()V
    .locals 3

    iget-object v0, p0, LX/4au;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p1;

    iget-object v1, p0, LX/4au;->A09:LX/4HT;

    iget-object v0, v0, LX/4p1;->A01:LX/4p0;

    invoke-virtual {v0, v1}, LX/4p0;->A01(LX/4HT;)V

    goto :goto_0

    :cond_0
    return-void
.end method
