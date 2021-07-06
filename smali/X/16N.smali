.class public final LX/16N;
.super LX/14p;
.source ""


# static fields
.field public static final A04:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16O;

    invoke-direct {v0}, LX/16O;-><init>()V

    sput-object v0, LX/16N;->A04:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 16

    move-object/from16 v12, p2

    move-object/from16 v13, p8

    move-wide/from16 v14, p9

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object/from16 v9, p3

    iput-object v9, v10, LX/16N;->A02:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v10, LX/16N;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    move-object/from16 v3, p7

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p7, v1, v5

    aput-object p6, v1, v6

    aput-object p3, v1, v7

    const-string v0, "http://www.instagram.com/_n/product_collection?title=%s&merchant_id=%s&link_id=%s"

    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/5j3;

    invoke-direct {v0, v3, v1, v2}, LX/5j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/16N;->A03:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/16N;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-void

    :cond_0
    invoke-static {v8}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, v5

    aput-object p5, v1, v6

    aput-object p6, v1, v7

    aput-object p7, v1, v4

    const-string v0, "http://www.instagram.com/_n/product_collection?collection_id=%s&collection_type=%s&merchant_id=%s&title=%s"

    goto :goto_0

    :cond_1
    const-string v1, "GenericFBAttachment_createPendingShopsCollectionAttachment"

    const-string/jumbo v0, "neither collection_id nor link_id is provided"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    goto :goto_1
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_shops_collection_share_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0a:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16N;->A03:Ljava/util/List;

    return-object v0
.end method
