.class public final LX/224;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A08:LX/225;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/21y;

.field public final A02:LX/22A;

.field public final A03:LX/226;

.field public final A04:LX/228;

.field public final A05:LX/227;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/225;

    invoke-direct {v0}, LX/225;-><init>()V

    sput-object v0, LX/224;->A08:LX/225;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/util/Map;LX/21y;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureHandler"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reliabilityLogger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/224;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/224;->A06:LX/0VA;

    iput-object p3, p0, LX/224;->A07:Ljava/util/Map;

    iput-object p4, p0, LX/224;->A01:LX/21y;

    invoke-static {p2, p1}, LX/226;->A00(LX/0VA;Landroid/content/Context;)LX/226;

    move-result-object v1

    const-string v0, "FinalVideoRenderer.from(userSession, context)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/224;->A03:LX/226;

    new-instance v0, LX/227;

    invoke-direct {v0}, LX/227;-><init>()V

    iput-object v0, p0, LX/224;->A05:LX/227;

    iget-object v1, p0, LX/224;->A01:LX/21y;

    new-instance v0, LX/228;

    invoke-direct {v0, v1}, LX/228;-><init>(LX/21y;)V

    iput-object v0, p0, LX/224;->A04:LX/228;

    sget-object v0, LX/229;->A00:LX/229;

    iput-object v0, p0, LX/224;->A02:LX/22A;

    return-void
.end method

.method public static final A00(LX/DAH;LX/DBC;)LX/Clm;
    .locals 14

    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0}, LX/DAH;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    aput-object v11, v2, v9

    const-string/jumbo v0, "step=%s"

    invoke-static {v3, v0, v2}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "step.name"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string/jumbo v2, "uploadAttempt.media"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "uploadAttempt.media.id"

    invoke-static {v6, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/DAE;

    invoke-direct {v3, p0, p1}, LX/DAE;-><init>(LX/DAH;LX/DBC;)V

    const-string/jumbo v5, "stepName"

    invoke-static {v11, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "mediaId"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "execution"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/5F6;->A01:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 p0, 0x0

    sget-object p1, LX/5pZ;->A03:LX/5pZ;

    new-instance v10, LX/5B3;

    invoke-direct/range {v10 .. v15}, LX/5B3;-><init>(Ljava/lang/String;JLjava/lang/Long;LX/5pZ;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clm;

    const-string/jumbo v3, "result"

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/1I6;->A0d(Ljava/util/List;)I

    move-result v6

    invoke-static {v7}, LX/1I6;->A0d(Ljava/util/List;)I

    move-result v3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5B3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v4, LX/Clo;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    if-eq v4, v1, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    sget-object v4, LX/5pZ;->A01:LX/5pZ;

    :goto_0
    iget-object v11, v8, LX/5B3;->A03:Ljava/lang/String;

    iget-wide v12, v8, LX/5B3;->A00:J

    invoke-static {v11, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "stepState"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v4

    new-instance v10, LX/5B3;

    invoke-direct/range {v10 .. v15}, LX/5B3;-><init>(Ljava/lang/String;JLjava/lang/Long;LX/5pZ;)V

    invoke-interface {v7, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v6, LX/5F6;->A02:Ljava/util/Map;

    const-string/jumbo v3, "media"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "media.id"

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v8, v3, [LX/1KG;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    const-string v4, "Original Image"

    new-instance v3, LX/1KG;

    invoke-direct {v3, v4, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v9

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    const-string v4, "Decor Image"

    new-instance v3, LX/1KG;

    invoke-direct {v3, v4, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v1

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    :goto_1
    const-string v3, "Original Video"

    new-instance v4, LX/1KG;

    invoke-direct {v4, v3, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v8, v3

    invoke-static {v8}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object p0

    new-array v7, v3, [LX/1KG;

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    const-string v4, "Final Image"

    new-instance v3, LX/1KG;

    invoke-direct {v3, v4, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v9

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    const-string v3, "Rendered Video"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v1

    invoke-static {v7}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object p1

    new-instance v9, LX/ANU;

    invoke-direct/range {v9 .. v15}, LX/ANU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v4, LX/5pZ;->A04:LX/5pZ;

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/5pZ;->A02:LX/5pZ;

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/0u3;)LX/DB1;
    .locals 27

    const-string/jumbo v18, "media"

    move-object/from16 v9, p1

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v7, v8, [LX/DAH;

    move-object/from16 v10, p0

    iget-object v6, v10, LX/224;->A06:LX/0VA;

    new-instance v0, LX/CqB;

    invoke-direct {v0, v6}, LX/CqB;-><init>(LX/0VA;)V

    const/4 v5, 0x0

    aput-object v0, v7, v5

    iget-object v4, v10, LX/224;->A00:Landroid/content/Context;

    new-instance v0, LX/Cld;

    invoke-direct {v0, v4}, LX/Cld;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    aput-object v0, v7, v3

    iget-object v2, v10, LX/224;->A01:LX/21y;

    new-instance v1, LX/DBC;

    move-object/from16 v17, p3

    move-object/from16 v16, p2

    move-object v12, v4

    move-object v13, v6

    move-object v14, v9

    move-object v15, v2

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, LX/DBC;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;Ljava/lang/String;LX/0u3;)V

    invoke-virtual {v2, v9}, LX/21y;->A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v11, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v0, v1, LX/DBC;->A0G:Ljava/lang/String;

    invoke-static {v11, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v12}, LX/DBC;->A06(Z)V

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    iget-object v0, v1, LX/DBC;->A04:LX/2ak;

    move-object/from16 v26, v0

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()I

    move-result v19

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    iget-object v11, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    monitor-enter v9

    :try_start_0
    iget-object v14, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2ak;

    const/4 v15, 0x0

    iput-object v15, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2ak;->A05:LX/2ak;

    if-ne v14, v0, :cond_0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0}, LX/2aa;->A02()V

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    :cond_0
    if-nez v14, :cond_27

    invoke-virtual {v11, v13}, LX/2ak;->A00(LX/2ak;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v11, v13}, LX/2ak;->A00(LX/2ak;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    iget-object v13, v1, LX/DBC;->A0C:LX/21y;

    const-string/jumbo v0, "pending_media_process"

    invoke-static {v13, v0, v1}, LX/21y;->A05(LX/21y;Ljava/lang/String;LX/DBC;)LX/0jX;

    move-result-object v12

    iget-object v14, v1, LX/DBC;->A0F:Ljava/lang/String;

    const/16 v15, 0xf

    const/4 v11, 0x6

    const/16 v0, 0x1c

    invoke-static {v15, v11, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v14}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/DBC;->A05:LX/2ak;

    invoke-static {v13, v12, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    :cond_1
    :goto_2
    const/4 v12, 0x0

    :cond_2
    :goto_3
    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :cond_4
    aget-object v0, v7, v13

    invoke-static {v0, v1}, LX/224;->A00(LX/DAH;LX/DBC;)LX/Clm;

    move-result-object v0

    sget-object v11, LX/Cll;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v3, :cond_2

    if-eq v0, v8, :cond_2a

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v8, :cond_4

    :try_start_1
    iget-object v11, v1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v14, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v14, :cond_1f

    sget-object v12, LX/Cll;->A01:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v12, v0

    if-eq v12, v3, :cond_1b

    if-eq v12, v8, :cond_e

    const/4 v0, 0x3

    if-eq v12, v0, :cond_8

    const/4 v13, 0x4

    if-ne v12, v13, :cond_1f

    iget-object v12, v1, LX/DBC;->A05:LX/2ak;

    iget-object v0, v1, LX/DBC;->A04:LX/2ak;

    if-eqz v0, :cond_7

    sget-object v11, LX/Cll;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v11, v0

    if-eq v11, v3, :cond_6

    if-eq v11, v8, :cond_6

    const/4 v0, 0x3

    if-eq v11, v0, :cond_5

    if-eq v11, v13, :cond_5

    const/4 v0, 0x5

    if-eq v11, v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v13, v10, LX/224;->A07:Ljava/util/Map;

    iget-object v11, v10, LX/224;->A02:LX/22A;

    new-instance v0, LX/DAw;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/DAw;-><init>(Landroid/content/Context;LX/0U9;Ljava/util/Map;LX/21y;LX/22A;)V

    invoke-static {v0, v1}, LX/224;->A00(LX/DAH;LX/DBC;)LX/Clm;

    move-result-object v11

    sget-object v0, LX/Clm;->A02:LX/Clm;

    if-eq v11, v0, :cond_7

    goto/16 :goto_d

    :cond_6
    iget-object v11, v1, LX/DBC;->A0B:LX/DOG;

    new-instance v0, LX/DOF;

    invoke-direct {v0, v11}, LX/DOF;-><init>(LX/DOG;)V

    invoke-static {v0, v1}, LX/224;->A00(LX/DAH;LX/DBC;)LX/Clm;

    move-result-object v11

    sget-object v0, LX/Clm;->A02:LX/Clm;

    if-eq v11, v0, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v0, LX/2ak;->A05:LX/2ak;

    if-eq v12, v0, :cond_20

    const-string v0, "Video state machine error from "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/DBC;->A04:LX/2ak;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "MediaUploader"

    invoke-static {v0, v11}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    iget-object v12, v1, LX/DBC;->A05:LX/2ak;

    iget-object v0, v1, LX/DBC;->A04:LX/2ak;

    const/16 v17, 0x0

    if-eqz v0, :cond_d

    sget-object v13, LX/Cll;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    if-eq v0, v3, :cond_9

    if-ne v0, v8, :cond_d

    iget-object v13, v10, LX/224;->A07:Ljava/util/Map;

    iget-object v11, v10, LX/224;->A02:LX/22A;

    new-instance v0, LX/DAw;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/DAw;-><init>(Landroid/content/Context;LX/0U9;Ljava/util/Map;LX/21y;LX/22A;)V

    invoke-static {v0, v1}, LX/224;->A00(LX/DAH;LX/DBC;)LX/Clm;

    move-result-object v11

    sget-object v0, LX/Clm;->A02:LX/Clm;

    if-eq v11, v0, :cond_d

    goto/16 :goto_d

    :cond_9
    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-ne v12, v0, :cond_d

    iget-object v15, v1, LX/DBC;->A0H:Ljava/util/List;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "child"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, LX/DBC;->A0F:Ljava/lang/String;

    new-instance v0, LX/0u3;

    invoke-direct {v0, v4}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v14, v13, v0}, LX/224;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/0u3;)LX/DB1;

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x1

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr v13, v0

    goto :goto_6

    :cond_b
    if-eqz v13, :cond_c

    const-string/jumbo v0, "uploadAttempt.media"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2ak;->A06:LX/2ak;

    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    :cond_c
    if-nez v17, :cond_20

    :cond_d
    sget-object v0, LX/2ak;->A05:LX/2ak;

    if-eq v12, v0, :cond_20

    const-string v0, "Album state machine error from "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/DBC;->A04:LX/2ak;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "MediaUploader"

    invoke-static {v0, v11}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    iget-object v0, v1, LX/DBC;->A05:LX/2ak;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/DBC;->A04:LX/2ak;

    if-eqz v0, :cond_1a

    sget-object v12, LX/Cll;->A05:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v12, v0

    if-eq v12, v3, :cond_11

    if-eq v12, v8, :cond_11

    const/4 v0, 0x3

    if-eq v12, v0, :cond_10

    const/4 v0, 0x4

    if-eq v12, v0, :cond_f

    const/4 v0, 0x5

    if-eq v12, v0, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-object v12, v10, LX/224;->A07:Ljava/util/Map;

    iget-object v11, v10, LX/224;->A02:LX/22A;

    new-instance v0, LX/DAw;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/DAw;-><init>(Landroid/content/Context;LX/0U9;Ljava/util/Map;LX/21y;LX/22A;)V

    invoke-static {v0, v1}, LX/224;->A00(LX/DAH;LX/DBC;)LX/Clm;

    move-result-object v11

    sget-object v0, LX/Clm;->A02:LX/Clm;

    if-eq v11, v0, :cond_1a

    goto/16 :goto_d

    :cond_10
    new-instance v0, LX/DB0;

    invoke-direct {v0}, LX/DB0;-><init>()V

    invoke-static {v0, v1}, LX/224;->A00(LX/DAH;LX/DBC;)LX/Clm;

    move-result-object v11

    sget-object v0, LX/Clm;->A02:LX/Clm;

    if-eq v11, v0, :cond_1a

    goto/16 :goto_d

    :cond_11
    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v15

    if-nez v15, :cond_12

    iget-object v14, v1, LX/DBC;->A0D:LX/0VA;

    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v13

    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v12

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    invoke-static {v14, v13, v12, v0}, LX/D83;->A02(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;ZI)LX/2oV;

    move-result-object v15

    :cond_12
    const-string/jumbo v0, "media.ingestionStrategyC\u2026tchedClipInfo.durationMs)"

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v15, LX/2wy;

    if-nez v0, :cond_15

    const-string v12, "ig_android_ingestion_videolite_transcoder_integration"

    const-string/jumbo v13, "peek_transcode_type_additional_support"

    const-string/jumbo v0, "none"

    invoke-static {v6, v12, v3, v13, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v14, "ingestionType"

    instance-of v0, v15, LX/2oU;

    if-eqz v0, :cond_13

    invoke-static {v13, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streaming"

    invoke-static {v13, v0}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_7

    :cond_13
    instance-of v0, v15, LX/DNz;

    if-eqz v0, :cond_16

    invoke-static {v13, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "segmented"

    invoke-static {v13, v0}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_16

    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "enable_videolite_transcoder"

    invoke-static {v6, v12, v3, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_ingestion_v\u2026getAndExpose(userSession)"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_8
    new-array v12, v8, [LX/DAH;

    iget-object v11, v10, LX/224;->A03:LX/226;

    new-instance v0, LX/DO6;

    invoke-direct {v0, v6, v4, v11, v2}, LX/DO6;-><init>(LX/0VA;Landroid/content/Context;LX/226;LX/21y;)V

    aput-object v0, v12, v5

    new-instance v0, LX/Cle;

    invoke-direct {v0, v4}, LX/Cle;-><init>(Landroid/content/Context;)V

    aput-object v0, v12, v3

    :goto_9
    array-length v14, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_a

    :cond_16
    invoke-static {v11}, LX/DNP;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:LX/2ad;

    iget-boolean v0, v0, LX/2ad;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/DEN;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string/jumbo v12, "threadsapp_android_multicamera_recording"

    const-string v0, "enabled"

    invoke-static {v6, v12, v3, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v0, "L.threadsapp_android_mul\u2026getAndExpose(userSession)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "recording_only"

    invoke-static {v6, v12, v3, v0, v13}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    const/4 v0, 0x3

    new-array v12, v0, [LX/DAH;

    iget-object v11, v10, LX/224;->A03:LX/226;

    iget-object v14, v10, LX/224;->A04:LX/228;

    new-instance v0, LX/DBT;

    invoke-direct {v0, v4, v2, v11, v14}, LX/DBT;-><init>(Landroid/content/Context;LX/21y;LX/226;LX/228;)V

    aput-object v0, v12, v5

    new-instance v0, LX/Cle;

    invoke-direct {v0, v4}, LX/Cle;-><init>(Landroid/content/Context;)V

    aput-object v0, v12, v3

    iget-object v13, v1, LX/DBC;->A0B:LX/DOG;

    iget-object v11, v10, LX/224;->A05:LX/227;

    new-instance v0, LX/DO9;

    invoke-direct {v0, v13, v11, v14}, LX/DO9;-><init>(LX/DOG;LX/227;LX/228;)V

    aput-object v0, v12, v8

    goto :goto_9

    :goto_a
    if-ge v13, v14, :cond_19

    aget-object v0, v12, v13

    invoke-static {v0, v1}, LX/224;->A00(LX/DAH;LX/DBC;)LX/Clm;

    move-result-object v11

    sget-object v15, LX/Clm;->A02:LX/Clm;

    const/4 v0, 0x0

    if-eq v11, v15, :cond_18

    const/4 v0, 0x1

    :cond_18
    or-int v16, v16, v0

    sget-object v0, LX/Clm;->A01:LX/Clm;

    if-eq v11, v0, :cond_19

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_19
    if-nez v16, :cond_20

    :cond_1a
    :goto_b
    sget-object v11, LX/2ak;->A05:LX/2ak;

    move-object/from16 v0, v17

    if-eq v0, v11, :cond_20

    const-string v0, "Video state machine error from "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/DBC;->A04:LX/2ak;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "MediaUploader"

    invoke-static {v0, v11}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    iget-object v12, v1, LX/DBC;->A05:LX/2ak;

    iget-object v0, v1, LX/DBC;->A04:LX/2ak;

    if-eqz v0, :cond_1e

    sget-object v11, LX/Cll;->A04:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v11, v0

    if-eq v11, v3, :cond_1d

    if-eq v11, v8, :cond_1d

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v11, v0, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v13, v10, LX/224;->A07:Ljava/util/Map;

    iget-object v11, v10, LX/224;->A02:LX/22A;

    new-instance v0, LX/DAw;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/DAw;-><init>(Landroid/content/Context;LX/0U9;Ljava/util/Map;LX/21y;LX/22A;)V

    invoke-static {v0, v1}, LX/224;->A00(LX/DAH;LX/DBC;)LX/Clm;

    move-result-object v11

    sget-object v0, LX/Clm;->A02:LX/Clm;

    if-eq v11, v0, :cond_1e

    goto :goto_d

    :cond_1d
    new-instance v0, LX/DB3;

    invoke-direct {v0}, LX/DB3;-><init>()V

    invoke-static {v0, v1}, LX/224;->A00(LX/DAH;LX/DBC;)LX/Clm;

    move-result-object v11

    sget-object v0, LX/Clm;->A02:LX/Clm;

    if-eq v11, v0, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_c
    sget-object v0, LX/2ak;->A05:LX/2ak;

    if-eq v12, v0, :cond_20

    const-string v0, "Photo state machine error from "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/DBC;->A04:LX/2ak;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "MediaUploader"

    invoke-static {v0, v11}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v14, v11, v5

    const-string v0, "Unknown media type: %s"

    invoke-static {v0, v11}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "MediaUploader"

    invoke-static {v0, v11}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v12

    const-string/jumbo v11, "tryNextStep_exception"

    const-string v0, "Something went wrong in MediaUploader"

    invoke-static {v11, v0, v12}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    iget-object v12, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()I

    move-result v16

    iput-boolean v5, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    iget-object v13, v1, LX/DBC;->A0C:LX/21y;

    const-string/jumbo v0, "pending_media_process"

    invoke-static {v13, v0, v1}, LX/21y;->A05(LX/21y;Ljava/lang/String;LX/DBC;)LX/0jX;

    move-result-object v11

    iget-object v0, v1, LX/DBC;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v15, 0xf

    const/4 v14, 0x6

    const/16 v0, 0x1c

    invoke-static {v15, v14, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v11, v14, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/DBC;->A05:LX/2ak;

    invoke-static {v13, v11, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, LX/2ak;->A00(LX/2ak;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2ak;->A02:LX/2ak;

    if-ne v12, v0, :cond_21

    move/from16 v11, v16

    move/from16 v0, v19

    if-le v11, v0, :cond_21

    goto/16 :goto_2

    :cond_21
    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, LX/2ak;->A00(LX/2ak;)Z

    move-result v16

    iget-object v0, v1, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/DB1;->A01:LX/DB2;

    iget-boolean v0, v0, LX/DB2;->A04:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/DBC;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/DBC;->A06:LX/DB1;

    iget-object v0, v0, LX/DB1;->A01:LX/DB2;

    iget-boolean v0, v0, LX/DB2;->A03:Z

    if-eqz v0, :cond_25

    iget-object v11, v1, LX/DBC;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_24

    iget-object v11, v1, LX/DBC;->A0D:LX/0VA;

    new-instance v0, LX/1IN;

    invoke-direct {v0, v11}, LX/1IN;-><init>(LX/0Sh;)V

    new-instance v11, LX/1IU;

    invoke-direct {v11, v0}, LX/1IU;-><init>(LX/1IP;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v11, LX/1IU;->A01:Ljava/lang/Integer;

    const-string v0, "http://instagram.com/p-ng"

    iput-object v0, v11, LX/1IU;->A02:Ljava/lang/String;

    invoke-virtual {v11}, LX/1IU;->A00()LX/1JN;

    move-result-object v14

    const/4 v12, 0x0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/DBC;->A08:Ljava/lang/Integer;

    :try_start_2
    new-instance v11, LX/1JP;

    invoke-direct {v11}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A07:LX/0sU;

    iput-object v0, v11, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v11}, LX/1JP;->A00()LX/1JQ;

    move-result-object v13

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v11

    new-instance v0, LX/1JS;

    invoke-direct {v0, v14, v13}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-virtual {v11, v0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v12

    iget v15, v12, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-ne v15, v0, :cond_22

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/DBC;->A08:Ljava/lang/Integer;

    goto :goto_f

    :cond_22
    sget-object v14, LX/DB2;->A0L:LX/DB2;

    const-string v13, "Connectivity check failed: "

    const-string v11, ", "

    iget-object v0, v12, LX/1R4;->A03:Ljava/lang/String;

    invoke-static {v13, v15, v11, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    goto :goto_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v0, v1, LX/DBC;->A0E:LX/0u3;

    invoke-virtual {v0}, LX/0u3;->A02()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    const-string v11, "Connectivity check failed"

    if-eqz v0, :cond_23

    :try_start_4
    sget-object v0, LX/DB2;->A06:LX/DB2;

    invoke-virtual {v1, v0, v11}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    sget-object v0, LX/DB2;->A0L:LX/DB2;

    invoke-virtual {v1, v0, v11}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    :goto_e
    if-eqz v12, :cond_24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    iget-object v0, v12, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/1JZ;->A9s()V

    :cond_24
    iget-object v11, v1, LX/DBC;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_2a

    :cond_25
    if-eqz v16, :cond_26

    iget v0, v1, LX/DBC;->A00:I

    add-int/2addr v0, v3

    iput v0, v1, LX/DBC;->A00:I

    if-gt v0, v8, :cond_2a

    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    :goto_10
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_26
    iget v0, v1, LX/DBC;->A01:I

    add-int/2addr v0, v3

    iput v0, v1, LX/DBC;->A01:I

    if-gt v0, v3, :cond_2a

    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    goto :goto_10

    :cond_27
    move-object v11, v14

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_28

    iget-object v0, v12, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/1JZ;->A9s()V

    :cond_28
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_29
    if-nez v13, :cond_2a

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    aput-object v0, v4, v5

    aput-object v0, v4, v3

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    aput-object v0, v4, v8

    const/4 v2, 0x3

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x4

    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, "serverStatus: %s targetStatus: %s allowMultipleConfigures: %s hasMultiConfigTargetsThatNeedConfiguration: %s"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "tryToUpload_didNothing"

    invoke-static {v0, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v1, LX/DBC;->A06:LX/DB1;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "media_uploader"

    return-object v0
.end method
