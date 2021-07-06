.class public final LX/GOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/GOE;


# instance fields
.field public final A00:LX/1hc;

.field public final A01:LX/GOi;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GOE;

    invoke-direct {v0}, LX/GOE;-><init>()V

    sput-object v0, LX/GOP;->A03:LX/GOE;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GOP;->A02:Ljava/util/Map;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GOP;->A00:LX/1hc;

    new-instance v0, LX/GOi;

    invoke-direct {v0, p1}, LX/GOi;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/GOP;->A01:LX/GOi;

    return-void
.end method

.method public static final A00(LX/GOP;Ljava/lang/String;)LX/1Cq;
    .locals 12

    iget-object v3, p0, LX/GOP;->A02:Ljava/util/Map;

    move-object v6, p1

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/GOB;->A05:LX/GOB;

    const/4 v7, 0x0

    const/16 v11, 0x7c

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    new-instance v4, LX/GO7;

    invoke-direct/range {v4 .. v11}, LX/GO7;-><init>(LX/GOB;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    invoke-static {v4}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v2

    const-string v0, "BehaviorRelay.create(\n  \u2026tatus.INIT, productType))"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GOP;->A00:LX/1hc;

    new-instance v0, LX/GOq;

    invoke-direct {v0}, LX/GOq;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1Cq;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/1Cs;
    .locals 20

    const-string v0, "productType"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GNr;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GNr;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object/from16 v15, p0

    invoke-static {v15, v9}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v0

    sget-object v8, LX/GOB;->A06:LX/GOB;

    const/4 v12, 0x0

    const/16 v14, 0x70

    move-object/from16 v11, p3

    move-object v13, v12

    new-instance v7, LX/GO7;

    invoke-direct/range {v7 .. v14}, LX/GO7;-><init>(LX/GOB;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v0, v7}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v5, v15, LX/GOP;->A01:LX/GOi;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GNr;

    new-instance v1, LX/GOb;

    invoke-direct {v1}, LX/GOb;-><init>()V

    iput-object v9, v1, LX/GOb;->A06:Ljava/lang/String;

    move-object v4, v1

    const-string v0, "GOOGLE"

    iput-object v0, v1, LX/GOb;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/GNr;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/GOb;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/GNr;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/GOb;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/GNr;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/GOb;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/GNr;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/GOb;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/GNr;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/GOb;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/GNr;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/GOb;->A00:Ljava/lang/String;

    new-instance v0, LX/GOU;

    invoke-direct {v0, v4}, LX/GOU;-><init>(LX/GOb;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, LX/GOl;

    invoke-direct {v1}, LX/GOl;-><init>()V

    iget-object v6, v5, LX/GOi;->A01:LX/0VA;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GOl;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GOl;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GOl;->A02:Ljava/util/List;

    new-instance v7, LX/GOd;

    invoke-direct {v7, v1}, LX/GOd;-><init>(LX/GOl;)V

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v7, LX/GOd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v7, LX/GOd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, LX/GOd;->A02:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string v0, "digital_content_purchases"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v7, LX/GOd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GOU;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v7, LX/GOU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, LX/GOU;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v7, LX/GOU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "external_product_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v7, LX/GOU;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "verification_data"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v7, LX/GOU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "external_transaction_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v7, LX/GOU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "data_signature"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v7, LX/GOU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "external_purchase_token"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v7, LX/GOU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "developer_payload"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_f
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "{\"input\":%s}"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v0, LX/GOf;

    invoke-direct {v0, v1}, LX/GOf;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2wA;

    invoke-direct {v1, v6}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v4

    new-instance v0, LX/GOT;

    invoke-direct {v0, v5}, LX/GOT;-><init>(LX/GOi;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/GOi;->A00:LX/GOj;

    iget-object v2, v0, LX/GOj;->A00:LX/00F;

    const v1, 0x1b30001

    invoke-virtual {v2, v1}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_10
    invoke-virtual {v2, v1}, LX/0E9;->markerStart(I)V

    const-string v0, "product"

    invoke-virtual {v2, v1, v0, v9}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    new-instance v14, LX/GOO;

    invoke-direct/range {v14 .. v19}, LX/GOO;-><init>(LX/GOP;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "inAppPurchasesMutator\n  \u2026se, surfaceID)\n        })"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catch_0
    const-string v1, "exception on generate create digital content purchase query string"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/0vo;Ljava/lang/String;)LX/GO7;
    .locals 15

    const-string v0, "productType"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skus"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0vo;->A06()Z

    move-result v0

    move-object/from16 v11, p5

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOg;

    iget-object v0, v0, LX/GOg;->A00:LX/GOo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GOo;->A01:Ljava/util/List;

    :goto_0
    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "response.get().getCreate\u2026Order()?.getPurchases()!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "it"

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GOp;

    invoke-direct {v0}, LX/GOp;-><init>()V

    new-instance v2, LX/GOs;

    invoke-direct {v2}, LX/GOs;-><init>()V

    const-string v0, "IgPaymentsPurchase.Build\u2026oductId)\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const-string v0, "ImmutableList.copyOf(\n  \u2026ase(it)\n              }))"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOg;

    iget-object v0, v0, LX/GOg;->A00:LX/GOo;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GOo;->A00:Ljava/util/List;

    :cond_2
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "response.get().getCreate\u2026()?.getPurchaseErrors()!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GOk;

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/GOm;

    invoke-direct {v2}, LX/GOm;-><init>()V

    iget v0, v1, LX/GOk;->A00:I

    iput v0, v2, LX/GOm;->A00:I

    iget-object v0, v1, LX/GOk;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/GOm;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/GOk;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/GOm;->A02:Ljava/lang/String;

    new-instance v1, LX/GOa;

    invoke-direct {v1, v2}, LX/GOa;-><init>(LX/GOm;)V

    const-string v0, "IgPaymentsPurchaseError.\u2026message)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const-string v0, "ImmutableList.copyOf(\n  \u2026ror(it)\n              }))"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, LX/1PR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/1PR;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GOa;

    const-string v0, "error"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/GNr;

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/GNr;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/GOa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "purchases.first { it.ord\u2026.externalTransactionId) }"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GNr;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/GOa;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v12}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/GOB;->A01:LX/GOB;

    :goto_4
    const/16 v14, 0x40

    new-instance v7, LX/GO7;

    invoke-direct/range {v7 .. v14}, LX/GO7;-><init>(LX/GOB;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    goto :goto_8

    :cond_7
    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_8
    const-string v1, "ALL_PRODUCTS"

    invoke-static {v9, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    sget-object v8, LX/GOB;->A01:LX/GOB;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOa;

    if-eqz v0, :cond_b

    iget v1, v0, LX/GOa;->A00:I

    const v0, 0x27b801

    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, LX/1I6;->A0l()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v9, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_d

    sget-object v8, LX/GOB;->A03:LX/GOB;

    :goto_6
    sget-object v14, LX/GOA;->A07:LX/GOA;

    goto :goto_7

    :cond_d
    sget-object v8, LX/GOB;->A02:LX/GOB;

    goto :goto_6

    :cond_e
    sget-object v8, LX/GOB;->A04:LX/GOB;

    const/4 v12, 0x0

    sget-object v14, LX/GOA;->A06:LX/GOA;

    move-object v13, v12

    :goto_7
    new-instance v7, LX/GO7;

    invoke-direct/range {v7 .. v14}, LX/GO7;-><init>(LX/GOB;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/GOA;)V

    :goto_8
    invoke-static {p0, v9}, LX/GOP;->A00(LX/GOP;Ljava/lang/String;)LX/1Cq;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-object v7
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
