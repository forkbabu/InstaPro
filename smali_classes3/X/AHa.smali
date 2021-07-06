.class public final LX/AHa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AHa;

    invoke-direct {v0}, LX/AHa;-><init>()V

    sput-object v0, LX/AHa;->A00:LX/AHa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;LX/AG4;LX/AHk;)LX/AG4;
    .locals 23

    const-string v0, "userSession"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    new-instance v7, LX/AHd;

    invoke-direct {v7, v2, v0, v1}, LX/AHd;-><init>(LX/0VA;LX/AG4;LX/AHk;)V

    iget-object v0, v1, LX/AHk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AM3;

    const-string v0, "sectionResponse"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AM3;->A02:LX/AHc;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/AHd;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/AM4;->A00(LX/AM3;LX/0VA;)LX/AK0;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "sectionModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, LX/AHd;->A07:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AK0;

    const-string v3, "oldSection"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/AK0;->A00:LX/AHc;

    sget-object v0, LX/AHc;->A0H:LX/AHc;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/AK0;->A00:LX/AHc;

    if-ne v0, v1, :cond_1

    iget-object v1, v4, LX/AK0;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/AK0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AK0;

    invoke-static {v13, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSection"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, LX/AK0;->A00:LX/AHc;

    if-eqz v3, :cond_3

    sget-object v1, LX/AKu;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v8, :cond_3

    check-cast v2, LX/AHZ;

    check-cast v13, LX/AHZ;

    iget-object v12, v13, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v13, LX/AK0;->A01:LX/AKh;

    const-string v0, "spacing"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v13, LX/AK0;->A03:Z

    iget-object v6, v13, LX/AHZ;->A04:Ljava/lang/String;

    iget-object v5, v13, LX/AHZ;->A02:Ljava/lang/Integer;

    iget-object v4, v13, LX/AHZ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iget-object v1, v2, LX/AHZ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    iget-boolean v14, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Z

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->AZ2()Ljava/lang/String;

    move-result-object v3

    iget v2, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    iget v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v4

    const-string v0, "items"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "other.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    invoke-direct {v4, v14, v3, v2, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>(ZLjava/lang/String;ILjava/util/List;)V

    iget-boolean v3, v13, LX/AHZ;->A05:Z

    iget-object v2, v13, LX/AHZ;->A03:Ljava/lang/String;

    iget-object v0, v13, LX/AHZ;->A01:LX/ABI;

    new-instance v1, LX/AHZ;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 v20, v6

    move/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/AHZ;-><init>(Ljava/lang/String;LX/AKh;ZLjava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;ZLjava/lang/String;LX/ABI;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/AK0;->A00:LX/AHc;

    sget-object v0, LX/AHc;->A0P:LX/AHc;

    if-ne v1, v0, :cond_2

    iput-boolean v8, v7, LX/AHd;->A01:Z

    :cond_2
    sget-object v0, LX/AHc;->A0O:LX/AHc;

    if-ne v1, v0, :cond_0

    iput-boolean v8, v7, LX/AHd;->A00:Z

    goto/16 :goto_0

    :cond_3
    const-string v1, "Unsupported PDP concatenated section type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/AHo;

    invoke-direct {v0, v7}, LX/AHo;-><init>(LX/AHd;)V

    return-object v0
.end method
