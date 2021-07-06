.class public final LX/19N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# static fields
.field public static final A02:LX/0C6;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19P;

    invoke-direct {v0}, LX/19P;-><init>()V

    sput-object v0, LX/19N;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19N;->A01:LX/0VA;

    iput-object p2, p0, LX/19N;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/19N;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 33

    move-object/from16 v1, p1

    check-cast v1, LX/19L;

    move-object/from16 v0, p3

    new-instance v3, LX/3Xg;

    invoke-direct {v3, v0}, LX/3Xg;-><init>(LX/3Xf;)V

    invoke-virtual {v1}, LX/19L;->Aik()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-virtual {v1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v1, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/0u8;->A02:LX/3XW;

    iget-boolean v5, v0, LX/3XW;->A03:Z

    iget-object v4, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/19L;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/19L;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v0, LX/5rc;

    invoke-direct {v0, v2, v1}, LX/5rc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v8, p0

    if-eqz v1, :cond_0

    iget-object v7, v8, LX/19N;->A01:LX/0VA;

    invoke-static {v7}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v10, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    sget-object v13, LX/0Kc;->A0B:LX/0Kc;

    const/16 v26, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move-object/from16 v20, v4

    move/from16 v18, v5

    move-object/from16 v17, v6

    new-instance v9, LX/5tP;

    invoke-direct/range {v9 .. v32}, LX/5tP;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0Kc;LX/5tS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5rc;)V

    invoke-static {v7, v9, v3}, LX/5tN;->A00(LX/0VA;LX/5tP;LX/3Xg;)V

    :goto_0
    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v7, v8, LX/19N;->A01:LX/0VA;

    sget-object v8, LX/0Kc;->A0B:LX/0Kc;

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v1, v9}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v0}, LX/5rb;->A00(LX/5rc;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v1, "DirectMessageApi"

    const-string v0, "Error while parsing DirectPollMessage"

    invoke-static {v1, v0, v8}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    new-instance v8, LX/0uU;

    invoke-direct {v8, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v11, v8, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "poll"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v13, v8

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0uU;->A0G:Z

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3WP;

    invoke-direct {v0, v7, v3}, LX/3WP;-><init>(LX/0VA;LX/3Xg;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
