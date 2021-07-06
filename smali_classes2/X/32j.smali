.class public final LX/32j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/58h;

.field public A01:LX/32l;

.field public A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A03:LX/BsZ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/LinkedHashMap;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:Ljava/util/Map;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/BsZ;Ljava/util/List;LX/32l;Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32j;->A0G:Ljava/util/Map;

    iput-object p2, p0, LX/32j;->A03:LX/BsZ;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/32j;->A07:Ljava/util/List;

    iput-object p4, p0, LX/32j;->A01:LX/32l;

    iput-object p5, p0, LX/32j;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz p6, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    iput-object v1, p0, LX/32j;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/32j;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/32j;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/32j;->A05:Ljava/util/LinkedHashMap;

    iput-object p10, p0, LX/32j;->A0B:Ljava/util/List;

    iput-object p11, p0, LX/32j;->A0A:Ljava/util/List;

    iput-object p12, p0, LX/32j;->A0C:Ljava/util/List;

    iput-object p13, p0, LX/32j;->A04:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/32j;->A0F:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/32j;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/32j;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/32j;->A0E:Z

    new-instance v1, LX/32m;

    invoke-direct {v1, p0}, LX/32m;-><init>(LX/32j;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/32j;->A00:LX/58h;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/32j;->A00:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_12

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/32j;

    iget v1, p0, LX/32j;->A0F:I

    iget v0, p1, LX/32j;->A0F:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/32j;->A0H:Z

    iget-boolean v0, p1, LX/32j;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/32j;->A0D:Z

    iget-boolean v0, p1, LX/32j;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/32j;->A0G:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/32j;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/32j;->A0G:Ljava/util/Map;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/32j;->A03:LX/BsZ;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/32j;->A03:LX/BsZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/32j;->A03:LX/BsZ;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/32j;->A07:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/32j;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, LX/32j;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/32j;->A01:LX/32l;

    iget-object v0, p1, LX/32j;->A01:LX/32l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32j;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/32j;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, LX/32j;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/32j;->A06:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/32j;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    iget-object v0, p1, LX/32j;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/32j;->A08:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/32j;->A08:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    iget-object v0, p1, LX/32j;->A08:Ljava/util/List;

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/32j;->A09:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/32j;->A09:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    iget-object v0, p1, LX/32j;->A09:Ljava/util/List;

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/32j;->A05:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/32j;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_f
    iget-object v0, p1, LX/32j;->A05:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/32j;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/32j;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_11
    if-eqz v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/32j;->A0G:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/32j;->A03:LX/BsZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/32j;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/32j;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/32j;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/32j;->A01:LX/32l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/32j;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/32j;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/32j;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/32j;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/32j;->A05:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/32j;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/32j;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/32j;->A0E:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
