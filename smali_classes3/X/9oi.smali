.class public final LX/9oi;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/Dra;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:Lcom/instagram/model/mediasize/ImageInfo;

.field public final synthetic A03:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public final synthetic A04:LX/2Z7;

.field public final synthetic A05:LX/3uv;

.field public final synthetic A06:LX/9ow;

.field public final synthetic A07:LX/9ol;

.field public final synthetic A08:LX/9oy;

.field public final synthetic A09:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public final synthetic A0A:LX/A6F;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(LX/3uv;LX/9ow;Ljava/lang/Integer;LX/2Z7;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductLaunchInformation;ZZLX/1nf;Ljava/lang/String;LX/Dra;Ljava/lang/String;LX/9ol;LX/A6F;LX/9oy;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/9oi;->A05:LX/3uv;

    iput-object p2, p0, LX/9oi;->A06:LX/9ow;

    iput-object p3, p0, LX/9oi;->A0B:Ljava/lang/Integer;

    iput-object p4, p0, LX/9oi;->A04:LX/2Z7;

    iput-object p5, p0, LX/9oi;->A0E:Ljava/lang/String;

    iput-boolean p6, p0, LX/9oi;->A0J:Z

    iput-object p7, p0, LX/9oi;->A0I:Ljava/lang/String;

    iput-object p8, p0, LX/9oi;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p9, p0, LX/9oi;->A03:Lcom/instagram/model/shopping/ProductLaunchInformation;

    iput-boolean p10, p0, LX/9oi;->A0K:Z

    iput-boolean p11, p0, LX/9oi;->A0L:Z

    iput-object p12, p0, LX/9oi;->A01:LX/1nf;

    iput-object p13, p0, LX/9oi;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/9oi;->A00:LX/Dra;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9oi;->A0G:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9oi;->A07:LX/9ol;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9oi;->A0A:LX/A6F;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9oi;->A08:LX/9oy;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9oi;->A09:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9oi;->A0D:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9oi;->A0F:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/9oi;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v7, p0

    iget-object v1, v7, LX/9oi;->A06:LX/9ow;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/9oi;->A0B:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/9ow;->Bar(Ljava/lang/Integer;)V

    :cond_0
    iget-object v9, v7, LX/9oi;->A05:LX/3uv;

    iget-object v6, v7, LX/9oi;->A04:LX/2Z7;

    invoke-interface {v6}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v25, "product.id"

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/9oi;->A0E:Ljava/lang/String;

    iget-boolean v0, v7, LX/9oi;->A0J:Z

    move/from16 v39, v0

    iget-object v0, v7, LX/9oi;->A0I:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v3, v7, LX/9oi;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v2, v7, LX/9oi;->A03:Lcom/instagram/model/shopping/ProductLaunchInformation;

    iget-boolean v1, v7, LX/9oi;->A0K:Z

    iget-object v4, v7, LX/9oi;->A0B:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/9oi;->A0L:Z

    move-object v14, v9

    move v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move/from16 v22, v39

    move-object/from16 v23, v38

    new-instance v13, LX/9oj;

    invoke-direct/range {v13 .. v23}, LX/9oj;-><init>(LX/3uv;ZLcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductLaunchInformation;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v7, LX/9oi;->A01:LX/1nf;

    iget-object v0, v7, LX/9oi;->A0C:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v8, v9, LX/3uv;->A02:LX/1fr;

    iget-object v0, v9, LX/3uv;->A09:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/3uv;->A0A:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v9, LX/3uv;->A0B:Ljava/lang/String;

    iget-object v2, v9, LX/3uv;->A03:LX/0VA;

    iget-object v10, v9, LX/3uv;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/9oi;->A00:LX/Dra;

    move-object/from16 v24, v1

    iget-object v1, v7, LX/9oi;->A0G:Ljava/lang/String;

    move-object/from16 v34, v1

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v1, "merchant_id"

    invoke-virtual {v11, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v1, "media_id"

    invoke-virtual {v11, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, LX/8ia;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/0wJ;

    move-result-object v19

    invoke-static {v6, v1, v4, v2, v10}, LX/8ia;->A04(LX/1ni;Ljava/lang/Integer;Ljava/lang/Integer;LX/0VA;Landroid/content/Context;)LX/8ie;

    move-result-object v27

    const/16 v23, 0x0

    new-instance v11, LX/8ib;

    move-object/from16 v26, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v23

    invoke-direct/range {v26 .. v33}, LX/8ib;-><init>(LX/8ie;LX/0VA;LX/1IK;Ljava/lang/Integer;LX/1ni;Ljava/lang/Integer;LX/8ii;)V

    move-object/from16 v10, v19

    iput-object v11, v10, LX/0wJ;->A00:LX/1IK;

    const/16 v18, 0x1

    move/from16 v10, v18

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v17, "ig_android_product_save_event_migraiton"

    const-string v10, "should_log_organic_save_event"

    move-object/from16 v26, v2

    move-object/from16 v27, v17

    move/from16 v28, v18

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    invoke-static/range {v26 .. v30}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    instance-of v10, v6, Lcom/instagram/model/shopping/Product;

    if-eqz v10, :cond_6

    move-object v10, v6

    check-cast v10, Lcom/instagram/model/shopping/Product;

    move-object/from16 v28, v10

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    new-instance v12, LX/0jT;

    invoke-direct {v12}, LX/0jT;-><init>()V

    const-string v13, "shopping_session_id"

    iget-object v11, v12, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v11, v13, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v24, :cond_2

    new-instance v13, LX/0jT;

    invoke-direct {v13}, LX/0jT;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0}, LX/Dra;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "filters"

    invoke-virtual {v11, v0, v13}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "position"

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v34

    invoke-virtual/range {v20 .. v22}, LX/0jT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8ij;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v11, "id"

    invoke-static {v13, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9oV;

    invoke-direct {v0, v13}, LX/9oV;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v0, v8}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v13

    iput-object v1, v13, LX/2D7;->A2w:Ljava/lang/Integer;

    move-object/from16 v0, v36

    iput-object v0, v13, LX/2D7;->A4H:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v13, LX/2D7;->A4I:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v13, LX/2D7;->A4k:Ljava/lang/String;

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    invoke-virtual/range {v26 .. v30}, LX/2D7;->A0A(LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;)V

    move-object/from16 v0, v37

    iput-object v0, v13, LX/2D7;->A3W:Ljava/lang/String;

    iput-object v10, v13, LX/2D7;->A3v:Ljava/lang/String;

    invoke-static {v2, v10}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2D7;->A4u:Ljava/lang/String;

    invoke-virtual {v13, v12}, LX/2D7;->A06(LX/0jT;)V

    if-ne v4, v1, :cond_3

    iput-object v14, v13, LX/2D7;->A2b:Ljava/lang/Boolean;

    :cond_3
    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v15

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9oV;

    invoke-direct {v0, v10}, LX/9oV;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v15, v13, v0, v8, v10}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    move-object/from16 v22, v1

    if-ne v4, v10, :cond_4

    move-object/from16 v22, v10

    :cond_4
    sget-object v0, LX/8hM;->A08:LX/8hM;

    new-instance v16, Lcom/instagram/save/model/SavedCollection;

    move-object/from16 v20, v16

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v21}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/8hM;)V

    move-object/from16 v0, v22

    if-ne v0, v10, :cond_16

    const-string v15, "add_to_collection"

    :goto_1
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9oV;

    invoke-direct {v0, v13}, LX/9oV;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v0, v8}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v13

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_5

    iput-object v14, v13, LX/2D7;->A2b:Ljava/lang/Boolean;

    :cond_5
    move-object/from16 v15, v16

    invoke-static {v13, v0, v15}, LX/8hl;->A03(LX/2D7;Ljava/lang/Integer;Lcom/instagram/save/model/SavedCollection;)V

    iput-object v1, v13, LX/2D7;->A2w:Ljava/lang/Integer;

    move-object/from16 v0, v36

    iput-object v0, v13, LX/2D7;->A4H:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v13, LX/2D7;->A4k:Ljava/lang/String;

    move-object/from16 v26, v13

    invoke-virtual/range {v26 .. v30}, LX/2D7;->A0A(LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;)V

    invoke-virtual {v13, v12}, LX/2D7;->A06(LX/0jT;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v14

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9oV;

    invoke-direct {v0, v12}, LX/9oV;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v13, v0, v8, v10}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    :cond_6
    invoke-static/range {v19 .. v19}, LX/0ro;->A02(LX/0vX;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "use_new_product_save_event"

    move-object/from16 v8, v17

    move/from16 v0, v18

    invoke-static {v2, v8, v0, v10, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_product_sav\u2026e(\n          userSession)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v9, LX/3uv;->A04:LX/3uw;

    invoke-interface {v6}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/3uv;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/3uv;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/3uv;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v11, v7, LX/9oi;->A07:LX/9ol;

    iget-object v0, v7, LX/9oi;->A0A:LX/A6F;

    move-object/from16 v19, v0

    iget-object v12, v7, LX/9oi;->A08:LX/9oy;

    iget-object v0, v7, LX/9oi;->A09:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    move-object/from16 v18, v0

    if-eqz v24, :cond_15

    move-object/from16 v0, v24

    invoke-virtual {v0}, LX/Dra;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v17

    :goto_2
    iget-object v13, v7, LX/9oi;->A0D:Ljava/lang/String;

    iget-object v9, v7, LX/9oi;->A0F:Ljava/lang/String;

    iget-object v7, v7, LX/9oi;->A0H:Ljava/lang/String;

    const-string v0, "saveStatus"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_14

    iget-object v14, v10, LX/3uw;->A00:LX/0TE;

    const-string v0, "instagram_shopping_product_save"

    :goto_3
    invoke-virtual {v14, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v14, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/9om;

    invoke-direct {v0}, LX/9om;-><init>()V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v8, "product_id"

    invoke-virtual {v0, v8, v15}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x0

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v5

    :goto_4
    invoke-virtual {v0, v5}, LX/9om;->A07(LX/3FF;)V

    move/from16 v5, v39

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v5, "is_checkout_enabled"

    invoke-virtual {v0, v5, v15}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "product_info"

    invoke-virtual {v14, v5, v0}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v5, LX/6OI;

    invoke-direct {v5}, LX/6OI;-><init>()V

    iget-object v15, v10, LX/3uw;->A03:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, v15}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v10, LX/3uw;->A04:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v5, v0, v15}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v38

    invoke-virtual/range {v26 .. v28}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v10, LX/3uw;->A05:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v15}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v14, v0, v5}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const/16 v0, 0x11e

    move-object/from16 v15, v34

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v22, :cond_7

    move-object/from16 v0, v22

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :cond_7
    const/16 v0, 0xde

    move-object/from16 v15, v23

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v13, :cond_8

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_8
    const/16 v0, 0xf

    invoke-virtual {v14, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x10c

    invoke-virtual {v14, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x144

    invoke-virtual {v14, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_9

    new-instance v7, LX/6PD;

    invoke-direct {v7}, LX/6PD;-><init>()V

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "m_pk"

    invoke-virtual {v7, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/3uw;->A02:LX/0VA;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tracking_token"

    invoke-virtual {v7, v0, v3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_item_info"

    invoke-virtual {v14, v0, v7}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_9
    if-eqz v11, :cond_a

    new-instance v5, LX/6OJ;

    invoke-direct {v5}, LX/6OJ;-><init>()V

    iget-object v3, v11, LX/9ol;->A01:Ljava/lang/String;

    const-string v0, "product_collection_id"

    invoke-virtual {v5, v0, v3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/9ol;->A00:LX/9nF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "product_collection_type"

    invoke-virtual {v5, v0, v3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collections_logging_info"

    invoke-virtual {v14, v0, v5}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_a
    if-eqz v19, :cond_b

    invoke-static/range {v19 .. v19}, LX/3uw;->A01(LX/A6F;)LX/8hn;

    move-result-object v3

    const-string v0, "pivots_logging_info"

    invoke-virtual {v14, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_b
    if-eqz v12, :cond_c

    invoke-static {v12}, LX/3uw;->A00(LX/9oy;)LX/9os;

    move-result-object v3

    const-string v0, "bag_logging_info"

    invoke-virtual {v14, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_c
    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/9RG;

    move-result-object v3

    const-string v0, "guide_logging_info"

    invoke-virtual {v14, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_d
    if-eqz v17, :cond_e

    new-instance v7, LX/9ot;

    invoke-direct {v7}, LX/9ot;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    move-result-object v5

    const-string v3, "filters"

    iget-object v0, v7, LX/2ma;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sort_by"

    invoke-virtual {v7, v0, v3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_search_logging_info"

    invoke-virtual {v14, v0, v7}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_e
    if-eqz v21, :cond_f

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x99

    invoke-virtual {v14, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_f
    if-eqz v20, :cond_10

    invoke-static/range {v20 .. v20}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v3

    const/4 v0, 0x7

    invoke-virtual {v14, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_10
    iget-object v0, v10, LX/3uw;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/9ov;

    move-result-object v3

    const-string v0, "ranking_logging_info"

    invoke-virtual {v14, v0, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    :cond_11
    invoke-interface {v14}, LX/0sG;->AxP()V

    :cond_12
    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_19

    if-ne v4, v1, :cond_18

    check-cast v6, Lcom/instagram/model/shopping/Product;

    invoke-static {v2}, LX/A3Y;->A00(LX/0VA;)LX/A3C;

    move-result-object v3

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/A2y;->A05:LX/A2y;

    const-string v0, "section"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/A3C;->A01(LX/A3C;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lg;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v1}, LX/A3C;->A06(LX/1Lg;LX/A2y;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v5, v8

    goto/16 :goto_4

    :cond_14
    iget-object v14, v10, LX/3uw;->A00:LX/0TE;

    const-string v0, "instagram_shopping_product_unsave"

    goto/16 :goto_3

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_16
    const-string v15, "remove_from_collection"

    goto/16 :goto_1

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_18
    check-cast v6, Lcom/instagram/model/shopping/Product;

    invoke-static {v2}, LX/A3Y;->A00(LX/0VA;)LX/A3C;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/A2y;->A05:LX/A2y;

    invoke-virtual {v1, v0, v6}, LX/A3C;->A09(LX/A2y;Lcom/instagram/model/shopping/Product;)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
