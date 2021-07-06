.class public final LX/1HS;
.super LX/1Gd;
.source ""


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HT;

    invoke-direct {v0}, LX/1HT;-><init>()V

    sput-object v0, LX/1HS;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Gd;-><init>()V

    new-instance v0, LX/5mM;

    invoke-direct {v0, p0}, LX/5mM;-><init>(LX/1HS;)V

    iput-object v0, p0, LX/1HS;->A01:LX/0U9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1Gd;-><init>()V

    new-instance v0, LX/5mM;

    invoke-direct {v0, p0}, LX/5mM;-><init>(LX/1HS;)V

    iput-object v0, p0, LX/1HS;->A01:LX/0U9;

    iput-object p1, p0, LX/1HS;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATs()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 27

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const-class v1, Ljava/lang/String;

    const-string v0, "common.captureWaterfallId"

    move-object/from16 v9, p2

    invoke-static {v9, v0, v1}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, LX/1HY;->A00(LX/5Pe;)LX/1HY;

    move-result-object v4

    iget-object v14, v4, LX/1HY;->A01:LX/CbO;

    iget-object v7, v14, LX/CbO;->A0Q:Ljava/lang/String;

    const-string/jumbo v13, "reel"

    move-object/from16 v5, p1

    iget-object v0, v5, LX/DAB;->A01:LX/5PK;

    iget-wide v2, v0, LX/5PK;->A04:J

    iget-boolean v0, v4, LX/1HY;->A06:Z

    move/from16 v26, v0

    iget-object v0, v4, LX/1HY;->A03:LX/Clh;

    move-object/from16 v25, v0

    iget-object v12, v4, LX/1HY;->A00:LX/2Gl;

    iget-object v11, v4, LX/1HY;->A02:LX/6Ms;

    iget-object v0, v4, LX/1HY;->A04:LX/8xo;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/1HY;->A05:LX/3Dz;

    invoke-virtual {v0}, LX/3Dz;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v10

    const-string v0, "common.uploadId"

    invoke-static {v9, v0, v1}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "uploadCompat.videoResult"

    invoke-static {v9, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v1, v5, LX/DAB;->A04:LX/0VA;

    sget-object v18, LX/Brs;->A0B:LX/Brs;

    iget-object v0, v5, LX/DAB;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x0

    move-object/from16 v24, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v26

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v24}, LX/Clf;->A00(LX/Brs;LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v4

    const-class v15, LX/BYb;

    const-class v6, LX/BYc;

    invoke-virtual {v4, v15, v6}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v25

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, LX/Clf;->A08(LX/0VA;LX/0uW;LX/Clh;ZJ)V

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v4, v10, v6}, LX/CbL;->A02(LX/0uW;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v2

    move-object/from16 v21, v14

    move/from16 v22, v26

    invoke-static/range {v18 .. v22}, LX/CbL;->A01(LX/0uW;JLX/CbO;Z)V

    sget-object v2, LX/2Gl;->A04:LX/2Gl;

    if-eq v12, v2, :cond_0

    const-string v3, "audience"

    iget-object v2, v12, LX/2Gl;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v11, :cond_1

    move-object/from16 v2, v17

    invoke-static {v1, v4, v11, v2, v0}, LX/6RW;->A01(LX/0VA;LX/0uW;LX/6Ms;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v16, :cond_2

    const-string v2, "add_to_highlights"

    invoke-static/range {v16 .. v16}, LX/8xo;->A01(LX/8xo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "ig_android_geo_gating"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v1, v3, v2, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0yI;->A0y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0yI;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Clp;

    invoke-direct {v0, v1}, LX/Clp;-><init>(Ljava/util/Set;)V

    invoke-static {v4, v0}, LX/Clf;->A05(LX/0uW;LX/Clp;)V

    :cond_3
    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v4, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    const/16 v1, 0xb6

    iget-object v0, v4, LX/0uU;->A04:LX/0vv;

    invoke-static {v4, v0, v1}, LX/0uU;->A01(LX/0uU;LX/0vv;I)LX/0wA;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/CbE;

    invoke-direct {v0}, LX/CbE;-><init>()V

    iget-object v0, v0, LX/CbE;->A00:LX/0wA;

    invoke-virtual {v0, v1}, LX/0wA;->A06(Ljava/lang/Exception;)V

    :goto_0
    const/4 v11, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0}, LX/Cco;->A00(LX/0wA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYb;

    invoke-static {v9}, LX/1HY;->A00(LX/5Pe;)LX/1HY;

    move-result-object v2

    iget-boolean v0, v2, LX/1HY;->A06:Z

    if-eqz v0, :cond_8

    sget-object v10, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    :goto_1
    iget-object v0, v2, LX/1HY;->A02:LX/6Ms;

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/6Ms;->A03:Z

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/DAB;->A04:LX/0VA;

    const-string/jumbo v0, "request"

    invoke-static {v4, v0, v7, v8}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/1HS;->A01:LX/0U9;

    iget v0, v10, Lcom/instagram/model/mediatype/MediaType;->A00:I

    const-string v19, ""

    const-string/jumbo v21, "share_sheet"

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/8o9;->A01(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/DAB;->A04:LX/0VA;

    invoke-static {v4}, LX/0wZ;->A02(LX/0VA;)LX/0wZ;

    move-result-object v2

    iget-object v0, v5, LX/DAB;->A01:LX/5PK;

    iget-object v0, v0, LX/5PK;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v2

    const-string/jumbo v0, "story"

    invoke-virtual {v2, v5, v10, v9, v0}, LX/12Q;->A0D(LX/DAB;LX/5kU;LX/5Pe;Ljava/lang/String;)V

    :goto_2
    invoke-static {v9}, LX/1HY;->A00(LX/5Pe;)LX/1HY;

    move-result-object v2

    iget-boolean v0, v2, LX/1HY;->A06:Z

    if-eqz v0, :cond_6

    sget-object v9, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    :goto_3
    iget-object v0, v2, LX/1HY;->A02:LX/6Ms;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6Ms;->A03:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "success"

    invoke-static {v4, v0, v7, v8}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/1HS;->A01:LX/0U9;

    iget v0, v9, Lcom/instagram/model/mediatype/MediaType;->A00:I

    const-string v16, ""

    const-string/jumbo v18, "share_sheet"

    move-object v13, v2

    move-object/from16 v14, v17

    move-object v15, v4

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/8o9;->A02(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    iget-object v1, v1, LX/BYb;->A00:LX/1nf;

    new-instance v0, LX/6Sp;

    invoke-direct {v0, v1}, LX/6Sp;-><init>(LX/1nf;)V

    invoke-virtual {v0}, LX/6Sp;->A01()LX/5Pe;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v9, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_3

    :cond_7
    const-string/jumbo v2, "share_to_reel_no_txn"

    const-string v0, "No transaction found when logging success from reel share"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v10, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    goto/16 :goto_1

    :cond_9
    iget-object v2, v1, LX/1IC;->mErrorSource:Ljava/lang/String;

    iget-object v0, v1, LX/1IC;->mErrorBody:Ljava/lang/String;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v19

    const-string v16, ""

    move-object/from16 v20, v16

    if-eqz v2, :cond_a

    move-object/from16 v20, v2

    :cond_a
    move-object/from16 v21, v16

    if-eqz v0, :cond_b

    move-object/from16 v21, v0

    :cond_b
    :try_start_2
    invoke-static {v9}, LX/1HY;->A00(LX/5Pe;)LX/1HY;

    move-result-object v2

    iget-boolean v0, v2, LX/1HY;->A06:Z

    if-eqz v0, :cond_d

    sget-object v4, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    :goto_4
    iget-object v0, v2, LX/1HY;->A02:LX/6Ms;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/6Ms;->A03:Z

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/DAB;->A04:LX/0VA;

    const-string v0, "failure"

    invoke-static {v2, v0, v7, v8}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v6, LX/1HS;->A01:LX/0U9;

    iget v0, v4, Lcom/instagram/model/mediatype/MediaType;->A00:I

    const-string/jumbo v18, "share_sheet"

    move-object/from16 v14, v17

    move-object v15, v2

    move/from16 v17, v0

    invoke-static/range {v13 .. v21}, LX/8o9;->A03(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_e

    sget-object v0, LX/DB2;->A0A:LX/DB2;

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v4, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_4

    :cond_e
    const/16 v0, 0x190

    if-ne v2, v0, :cond_f

    iget-object v2, v1, LX/1IC;->mErrorType:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v0, "InvalidStorySelfHarmError"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v6, "SSI block"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "postToReelResult.isHasSsiError"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/DCv;

    invoke-direct {v2, v4}, LX/DCv;-><init>(Ljava/util/List;)V

    new-array v1, v3, [LX/0x0;

    sget-object v0, LX/0x0;->A04:LX/0x0;

    aput-object v0, v1, v11

    invoke-static {v6, v2, v1}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v1, v0}, LX/DB2;->A01(LX/1IC;I)LX/DB2;

    move-result-object v0

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "PostToReelShareConfigureOperation_run"

    const-string v0, "Unexpected exception"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v3, [LX/0x0;

    sget-object v0, LX/0x0;->A06:LX/0x0;

    aput-object v0, v1, v11

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v2

    iget-object v1, v5, LX/DAB;->A02:Landroid/content/Context;

    new-instance v0, LX/0u3;

    invoke-direct {v0, v1}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/DB2;->A03(Ljava/io/IOException;LX/0u3;)LX/DB2;

    move-result-object v0

    invoke-static {v0}, LX/0x0;->A00(LX/DB2;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/DAK;->A03(Ljava/util/Set;)LX/DAK;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1HS;

    iget-object v1, p0, LX/1HS;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1HS;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PostToReelShareConfigureOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1HS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
