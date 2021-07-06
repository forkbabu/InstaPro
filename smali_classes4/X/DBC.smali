.class public final LX/DBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2ak;

.field public A05:LX/2ak;

.field public A06:LX/DB1;

.field public A07:LX/DPK;

.field public A08:Ljava/lang/Integer;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:LX/DOG;

.field public final A0C:LX/21y;

.field public final A0D:LX/0VA;

.field public final A0E:LX/0u3;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/0RN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;Ljava/lang/String;LX/0u3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/DBC;->A0I:LX/0RN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DBC;->A0H:Ljava/util/List;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DBC;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/DBC;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/DBC;->A0D:LX/0VA;

    iput-object p3, p0, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iput-object v0, p0, LX/DBC;->A0G:Ljava/lang/String;

    iput-object p4, p0, LX/DBC;->A0C:LX/21y;

    new-instance v0, LX/DOG;

    invoke-direct {v0, p3, p4}, LX/DOG;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;)V

    iput-object v0, p0, LX/DBC;->A0B:LX/DOG;

    iput-object p5, p0, LX/DBC;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/DBC;->A0E:LX/0u3;

    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/DBC;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static A00(LX/DBC;)V
    .locals 9

    iget-object v0, p0, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/DBC;->A0C:LX/21y;

    iget v8, v0, LX/DB1;->A00:I

    const-string v5, "pending_media_failure"

    invoke-static {v6, v5, p0}, LX/21y;->A05(LX/21y;Ljava/lang/String;LX/DBC;)LX/0jX;

    move-result-object v7

    iget-object v4, p0, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/DB1;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DB1;->A04:Ljava/lang/Throwable;

    :goto_0
    invoke-static {v0, v4, v7}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v6, v7, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v4, v0}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, LX/21y;->A0m(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const-class v2, LX/DBC;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/DBC;->A06:LX/DB1;

    iget-object v0, v0, LX/DB1;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "%s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/DBC;->A06:LX/DB1;

    iget-object v0, v0, LX/DB1;->A02:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "failure=%s"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/DB2;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    new-instance v0, LX/DB1;

    invoke-direct/range {v0 .. v5}, LX/DB1;-><init>(LX/DB2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    iput-object v0, p0, LX/DBC;->A06:LX/DB1;

    invoke-static {p0}, LX/DBC;->A00(LX/DBC;)V

    return-void
.end method

.method public final A02(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v5, p1

    move-object/from16 v9, p3

    move-object/from16 v6, p2

    new-instance v4, LX/DB1;

    invoke-direct/range {v4 .. v9}, LX/DB1;-><init>(LX/DB2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v9, p0

    iput-object v4, p0, LX/DBC;->A06:LX/DB1;

    iget-object v8, p0, LX/DBC;->A0C:LX/21y;

    const-string v10, "render_video_cancel"

    const-wide/16 v12, -0x1

    move-object v11, v6

    invoke-static/range {v8 .. v13}, LX/21y;->A01(LX/21y;LX/DBC;Ljava/lang/String;Ljava/lang/String;J)LX/0jX;

    move-result-object v2

    iget-object v0, p0, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DB1;->A01:LX/DB2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v8, v2}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v5, p0, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v4, "ig_video_render_cancel"

    invoke-static {v8, v4, v5}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {v5, v3}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v8, v4, v5, v7}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    iget-object v3, v8, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v8, v5}, LX/21y;->A00(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)J

    move-result-wide v1

    const-string v0, "system_cancelled"

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 19

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    move-object/from16 v11, p2

    new-instance v9, LX/DB1;

    invoke-direct/range {v9 .. v14}, LX/DB1;-><init>(LX/DB2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object/from16 v14, p0

    iput-object v9, v14, LX/DBC;->A06:LX/DB1;

    iget-object v13, v14, LX/DBC;->A0C:LX/21y;

    const-string v15, "render_video_failure"

    const-wide/16 v17, -0x1

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, LX/21y;->A01(LX/21y;LX/DBC;Ljava/lang/String;Ljava/lang/String;J)LX/0jX;

    move-result-object v2

    iget-object v0, v14, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DB1;->A01:LX/DB2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v14, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v13, v2}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v0, v14, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/DB1;->A04:Ljava/lang/Throwable;

    :goto_0
    const-string v4, "ig_video_render_failure"

    invoke-static {v13, v4, v5}, LX/21y;->A03(LX/21y;Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    invoke-static {v5, v3}, LX/21y;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v11}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v13, LX/21y;->A00:Landroid/content/Context;

    new-instance v0, LX/1C7;

    invoke-direct {v0, v7}, LX/1C7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/1C7;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/21y;->A0H(LX/0jX;Ljava/util/Map;)V

    iget-object v2, v13, LX/21y;->A03:LX/0VA;

    invoke-static {v2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    new-instance v0, LX/3or;

    invoke-direct {v0, v7, v2, v1}, LX/3or;-><init>(Landroid/content/Context;LX/0VA;LX/0TE;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LX/3os;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DBE;

    invoke-interface {v8}, LX/DBE;->Bvr()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v8}, LX/DBE;->Awh()Ljava/lang/String;

    move-result-object v2

    const-string v1, "@"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBF;

    invoke-interface {v0}, LX/DBF;->CJf()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v3, v9}, LX/21y;->A0H(LX/0jX;Ljava/util/Map;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "get_bigfoot_information_error"

    invoke-static {v0, v2, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v6, v5, v3}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v13, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v13, v4, v5, v12}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, LX/21y;->A0m(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 10

    iget-object v0, p0, LX/DBC;->A0E:LX/0u3;

    const/4 v6, 0x0

    invoke-static {p1, p2, v6, v0}, LX/DB1;->A01(Ljava/lang/String;Ljava/io/IOException;LX/1R4;LX/0u3;)LX/DB1;

    move-result-object v0

    iput-object v0, p0, LX/DBC;->A06:LX/DB1;

    iget-object v7, p0, LX/DBC;->A0C:LX/21y;

    iget v9, v0, LX/DB1;->A00:I

    const-string v4, "pending_media_cancel"

    invoke-static {v7, v4, p0}, LX/21y;->A05(LX/21y;Ljava/lang/String;LX/DBC;)LX/0jX;

    move-result-object v8

    iget-object v5, p0, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/DB1;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DB1;->A04:Ljava/lang/Throwable;

    :goto_0
    invoke-static {v0, v5, v8}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v7, v8, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    invoke-virtual {v7, v4, v5, v6}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    iget-object v3, v7, LX/21y;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v7, v5}, LX/21y;->A00(LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)J

    move-result-wide v1

    const-string v0, "system_cancelled"

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;Ljava/io/IOException;LX/1R4;)V
    .locals 1

    iget-object v0, p0, LX/DBC;->A0E:LX/0u3;

    invoke-static {p1, p2, p3, v0}, LX/DB1;->A01(Ljava/lang/String;Ljava/io/IOException;LX/1R4;LX/0u3;)LX/DB1;

    move-result-object v0

    iput-object v0, p0, LX/DBC;->A06:LX/DB1;

    invoke-static {p0}, LX/DBC;->A00(LX/DBC;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/DBC;->A01:I

    iput v0, p0, LX/DBC;->A02:I

    :cond_0
    iget-object v1, p0, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    iput-object v0, p0, LX/DBC;->A04:LX/2ak;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    iput-object v0, p0, LX/DBC;->A05:LX/2ak;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DBC;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/DBC;->A06:LX/DB1;

    iput-object v0, p0, LX/DBC;->A07:LX/DPK;

    iget-object v0, p0, LX/DBC;->A0E:LX/0u3;

    invoke-virtual {v0}, LX/0u3;->A01()V

    return-void
.end method
