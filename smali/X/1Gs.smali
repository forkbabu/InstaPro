.class public final LX/1Gs;
.super LX/1Gd;
.source ""


# static fields
.field public static final A03:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/Clb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Gt;

    invoke-direct {v0}, LX/1Gt;-><init>()V

    sput-object v0, LX/1Gs;->A03:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Clb;

    invoke-direct {v0}, LX/Clb;-><init>()V

    invoke-direct {p0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1Gs;->A02:LX/Clb;

    return-void
.end method


# virtual methods
.method public final AUT()Ljava/util/Set;
    .locals 1

    iget-boolean v0, p0, LX/1Gs;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0x0;->A03:LX/0x0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1Gd;->AUT()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 13

    sget-object v6, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    move-object v4, p2

    new-instance v7, LX/6TW;

    invoke-direct {v7, p0, p2}, LX/6TW;-><init>(LX/1Gs;LX/5Pe;)V

    move-object/from16 v5, p3

    move-object v3, p1

    new-instance v2, LX/DA2;

    invoke-direct/range {v2 .. v7}, LX/DA2;-><init>(LX/DAB;LX/5Pe;LX/DAA;Lcom/instagram/model/mediatype/MediaType;LX/DAC;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/DA2;->A04(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1Gs;->A02:LX/Clb;

    iget-object v8, p1, LX/DAB;->A00:LX/21y;

    iget-object v5, p1, LX/DAB;->A02:Landroid/content/Context;

    new-instance v6, LX/Cla;

    invoke-direct {v6, v0}, LX/Cla;-><init>(LX/Clb;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, LX/ClZ;

    invoke-direct {v9, v0}, LX/ClZ;-><init>(LX/Clb;)V

    new-instance v4, LX/DAw;

    invoke-direct/range {v4 .. v9}, LX/DAw;-><init>(Landroid/content/Context;LX/0U9;Ljava/util/Map;LX/21y;LX/22A;)V

    invoke-virtual {v2, v4}, LX/DA2;->A03(LX/DAH;)LX/DAK;

    move-result-object v4

    iget-object v2, v2, LX/DA2;->A00:LX/DB1;

    iget-object v0, p1, LX/DAB;->A01:LX/5PK;

    iget-object v0, v0, LX/5PK;->A08:Ljava/lang/String;

    iget-object v7, p1, LX/DAB;->A04:LX/0VA;

    invoke-static {v7}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v8

    iget-object v1, v4, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/DB1;->A01:LX/DB2;

    sget-object v0, LX/DB2;->A0F:LX/DB2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    const-string/jumbo v0, "uploadVideo"

    invoke-virtual {v8, v0}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_direct_mutation_manager_media_3"

    const/4 v2, 0x0

    const-string/jumbo v0, "videoingest_respects_media_needs_reupload"

    invoke-static {v7, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/5kU;->A05:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/DCv;

    invoke-direct {v0, v1}, LX/DCv;-><init>(Ljava/util/List;)V

    :goto_0
    const-class v1, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "common.fbuploadSalt"

    invoke-static {v0, v10, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v12, v1, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5Pe;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/DCy;

    invoke-direct {v1, v7, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pe;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DCy;

    iget-object v0, v1, LX/DCy;->A06:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v10, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/DCv;

    invoke-direct {v2, v9}, LX/DCv;-><init>(Ljava/util/List;)V

    new-instance v1, LX/69u;

    invoke-direct {v1, v8}, LX/69u;-><init>(LX/5kU;)V

    iget-object v0, v1, LX/69u;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/69u;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/69u;->A01()LX/5Vs;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wZ;->A0O(LX/5Vs;)V

    :cond_6
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1Gs;

    iget-boolean v1, p0, LX/1Gs;->A01:Z

    iget-boolean v0, p1, LX/1Gs;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1Gs;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1Gs;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaInternalConfigureOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1Gs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Gs;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
