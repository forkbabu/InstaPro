.class public final LX/15V;
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

    new-instance v0, LX/15W;

    invoke-direct {v0}, LX/15W;-><init>()V

    sput-object v0, LX/15V;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15V;->A01:LX/0VA;

    iput-object p2, p0, LX/15V;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 3

    check-cast p1, LX/14p;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string v1, "DirectSendStoryShareMessageMutation_withMultipleDirectThreadKeys"

    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/15V;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, LX/15T;

    invoke-virtual {v4}, LX/14p;->A06()Ljava/util/List;

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

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v4}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/0u8;->A02:LX/3XW;

    invoke-virtual {v4}, LX/15T;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v17

    move-object/from16 v1, p0

    if-eqz v17, :cond_1

    iget-object v11, v1, LX/15V;->A01:LX/0VA;

    iget-object v14, v4, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v15, v0, LX/3XW;->A03:Z

    iget-object v1, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/3XW;->A02:Z

    move-object/from16 v16, v1

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/5tQ;->A01(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)LX/0wJ;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p3

    invoke-static {v11, v1}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v1

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v11, v1, LX/15V;->A01:LX/0VA;

    iget-object v10, v4, LX/0u8;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/15T;->A01:LX/3Kh;

    iget-object v7, v4, LX/15T;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/15T;->A03:Ljava/lang/String;

    iget-boolean v9, v0, LX/3XW;->A03:Z

    iget-object v8, v0, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v5, v0, LX/3XW;->A02:Z

    iget-object v4, v3, LX/3Kh;->A00:LX/1nf;

    new-instance v14, LX/0uU;

    invoke-direct {v14, v11}, LX/0uU;-><init>(LX/0Sh;)V

    const-class v1, LX/3WM;

    const-class v0, LX/3WO;

    invoke-virtual {v14, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v14, LX/0uU;->A09:Ljava/lang/Integer;

    sget-object v2, LX/0Kc;->A0e:LX/0Kc;

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5tQ;->A02(LX/0Kc;Lcom/instagram/model/mediatype/MediaType;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0uU;->A0C:Ljava/lang/String;

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v19, v8

    move/from16 v20, v5

    invoke-static/range {v14 .. v20}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story_media_id"

    invoke-virtual {v14, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_id"

    invoke-virtual {v14, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "containermodule"

    invoke-virtual {v14, v0, v6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/0uU;->A0G:Z

    iget-object v0, v3, LX/3Kh;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/3Kh;->A07:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {v14, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v14}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method
