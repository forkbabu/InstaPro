.class public final LX/15F;
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

    new-instance v0, LX/15G;

    invoke-direct {v0}, LX/15G;-><init>()V

    sput-object v0, LX/15F;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15F;->A01:LX/0VA;

    iput-object p2, p0, LX/15F;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/15F;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 33

    move-object/from16 v9, p1

    check-cast v9, LX/15D;

    invoke-virtual {v9}, LX/14p;->A06()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v9}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v9, LX/0u8;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/0u8;->A02:LX/3XW;

    iget-boolean v6, v0, LX/3XW;->A03:Z

    iget-object v5, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/15D;->A00:LX/5qn;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/5qn;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/5qn;->A00:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p3

    new-instance v2, LX/3Xg;

    invoke-direct {v2, v0}, LX/3Xg;-><init>(LX/3Xf;)V

    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/15F;->A01:LX/0VA;

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A02:Z

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    sget-object v13, LX/0Kc;->A0J:LX/0Kc;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v20, v5

    move/from16 v18, v6

    move-object/from16 v17, v7

    new-instance v9, LX/5tP;

    invoke-direct/range {v9 .. v32}, LX/5tP;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0Kc;LX/5tS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5rc;)V

    invoke-static {v1, v9, v2}, LX/5tN;->A00(LX/0VA;LX/5tP;LX/3Xg;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v8, v8, LX/15F;->A01:LX/0VA;

    iget-object v0, v9, LX/0u8;->A02:LX/3XW;

    iget-boolean v9, v0, LX/3XW;->A02:Z

    new-instance v14, LX/0uU;

    invoke-direct {v14, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v14, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v10, LX/0Kc;->A0J:LX/0Kc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v14, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v9

    invoke-static/range {v14 .. v20}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const-string/jumbo v0, "private_reply_post_link"

    invoke-virtual {v14, v0, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "private_reply_comment_id"

    invoke-virtual {v14, v0, v3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v14}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3WP;

    invoke-direct {v0, v8, v2}, LX/3WP;-><init>(LX/0VA;LX/3Xg;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v4, v14

    move-object v3, v14

    goto/16 :goto_0
.end method
