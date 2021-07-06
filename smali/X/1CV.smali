.class public final LX/1CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# static fields
.field public static final A02:LX/0uC;

.field public static final A03:LX/1CW;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1CW;

    invoke-direct {v0}, LX/1CW;-><init>()V

    sput-object v0, LX/1CV;->A03:LX/1CW;

    new-instance v0, LX/1CX;

    invoke-direct {v0}, LX/1CX;-><init>()V

    sput-object v0, LX/1CV;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7c(Landroid/content/Context;LX/0VA;Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;)LX/1JS;
    .locals 19

    move-object/from16 v1, p3

    check-cast v1, LX/5A5;

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareParams"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadId"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadUserId"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attemptId"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/5A5;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, LX/Brs;->A0A:LX/Brs;

    :goto_0
    invoke-static {v2}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, p13

    move-object/from16 v16, p10

    move/from16 v15, p9

    invoke-static/range {v12 .. v18}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v2

    const-string v0, "PendingMediaApi.createCo\u2026        cameraEntryPoint)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v8

    move-wide/from16 v10, p4

    move-object v6, v13

    move-object v7, v2

    move v9, v15

    invoke-static/range {v6 .. v11}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    new-instance v1, LX/Brq;

    invoke-direct {v1, v4}, LX/Brq;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    invoke-static {v13, v2, v1, v0}, LX/Clf;->A07(LX/0VA;LX/0uW;LX/Brq;Z)V

    invoke-virtual {v13}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v0

    iget-object v7, v0, LX/Clh;->A0H:Ljava/util/HashMap;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    sget-object v12, LX/Brs;->A03:LX/Brs;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xsharing_nonces"

    invoke-interface {v2, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, LX/Clf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error creating nonce pair string for user: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "upload_user_id"

    invoke-interface {v2, v0, v5}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1
    const-string/jumbo v1, "multi_sharing"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2
    new-instance v0, LX/Brq;

    invoke-direct {v0, v4}, LX/Brq;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    move-object/from16 v6, p12

    invoke-static {v13, v2, v0, v3, v6}, LX/Clf;->A06(LX/0VA;LX/0uW;LX/Brq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p12, :cond_8

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/59y;

    invoke-direct {v0, v1}, LX/59y;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v0, "AlbumSubMediaShareParams\u2026ndingMedia.albumSubMedia)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_sidecar_id"

    invoke-interface {v2, v0, v14}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v5

    invoke-virtual {v5}, LX/0pO;->A0R()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59y;

    invoke-virtual {v5}, LX/0pO;->A0S()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v14, LX/6LA;

    invoke-direct {v14, v8, v4}, LX/6LA;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v9, v0, LX/59y;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v11, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v10

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    const-string/jumbo v0, "upload_id"

    invoke-interface {v14, v0, v11}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    if-eqz v10, :cond_4

    const-string/jumbo v0, "video_result"

    invoke-interface {v14, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_4
    invoke-static {v9}, LX/Cbd;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Clh;

    move-result-object v15

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v16

    iget-wide v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    new-instance v1, LX/Brq;

    invoke-direct {v1, v9}, LX/Brq;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    invoke-static {v13, v14, v1, v0}, LX/Clf;->A07(LX/0VA;LX/0uW;LX/Brq;Z)V

    invoke-static {v13, v14, v1, v3, v6}, LX/Clf;->A06(LX/0VA;LX/0uW;LX/Brq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0pO;->A0L(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0pO;->A0L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, LX/0pO;->A0P()V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5}, LX/0pO;->A0O()V

    invoke-virtual {v5}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "children_metadata"

    invoke-interface {v2, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_8
    sget-object v1, LX/272;->A00:LX/273;

    const-string v0, "SessionChainingHandlerFactory.getNonNullInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/273;->A01:LX/274;

    iget-object v1, v0, LX/274;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_geo_gating"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v13, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_geo_gating.\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const-string v1, "feed"

    invoke-virtual {v0, v1}, LX/0yI;->A0y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Clp;

    invoke-direct {v0, v1}, LX/Clp;-><init>(Ljava/util/Set;)V

    invoke-static {v2, v0}, LX/Clf;->A05(LX/0uW;LX/Clp;)V

    :cond_a
    invoke-virtual {v2}, LX/0uU;->A04()LX/1JS;

    move-result-object v1

    const-string v0, "builder.buildHttpRequest()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic A7i(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "pendingMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5A5;

    invoke-direct {v0, p1}, LX/5A5;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v0
.end method

.method public final Afv()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    return-object v0
.end method

.method public final AhW()I
    .locals 1

    iget v0, p0, LX/1CV;->A00:I

    return v0
.end method

.method public final Arn()Z
    .locals 1

    iget-boolean v0, p0, LX/1CV;->A01:Z

    return v0
.end method

.method public final Asa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5A(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Blp(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1IC;Landroid/content/Context;)LX/1nf;
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igResponse"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/BYb;

    iget-object v0, p3, LX/BYb;->A00:LX/1nf;

    return-object v0
.end method

.method public final BuJ(LX/0VA;LX/1R4;)LX/1IC;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResponse"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BYg;

    invoke-direct {v0, p1}, LX/BYg;-><init>(LX/0VA;)V

    invoke-virtual {v0, p2}, LX/DBg;->A01(LX/1R4;)LX/1IE;

    move-result-object v1

    const-string/jumbo v0, "object : StreamResponseP\u2026essResponse(httpResponse)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1IC;

    return-object v1
.end method

.method public final Buz(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/ClY;)V
    .locals 8

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postProcessingTool"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "media"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1nf;->A0B()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7}, LX/1nf;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string/jumbo v0, "pending media count:%d, uploaded media count:%d"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_upload_size_mismatch"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v7, v3}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {p3, v2, v0, v6}, LX/ClY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1nf;Z)V

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2, v7, v6}, LX/ClY;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1nf;Z)V

    :cond_3
    invoke-virtual {v7, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0D()V

    iget-object v0, v1, LX/0ot;->A24:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    :goto_1
    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1yG;

    invoke-direct {v0, p2}, LX/1yG;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {p3, p2}, LX/ClY;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, LX/0ot;->A0E(LX/0Sh;)V

    goto :goto_1
.end method

.method public final C6O(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1CV;->A01:Z

    return-void
.end method

.method public final CC4(I)V
    .locals 0

    iput p1, p0, LX/1CV;->A00:I

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowersShareTarget"

    return-object v0
.end method
