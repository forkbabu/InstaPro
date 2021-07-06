.class public final LX/16f;
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

    new-instance v0, LX/16g;

    invoke-direct {v0}, LX/16g;-><init>()V

    sput-object v0, LX/16f;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16f;->A01:LX/0VA;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/16f;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/16f;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/16d;

    invoke-virtual {v3}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v2, v3, LX/0u8;->A02:LX/3XW;

    invoke-virtual {v3}, LX/16d;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v11, v4, LX/16f;->A01:LX/0VA;

    invoke-virtual {v3}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v3}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v15, v2, LX/3XW;->A03:Z

    iget-object v1, v2, LX/3XW;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/16d;->AST()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v17

    iget-boolean v0, v2, LX/3XW;->A02:Z

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

    return-void

    :cond_1
    iget-object v11, v4, LX/16f;->A01:LX/0VA;

    invoke-virtual {v3}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v4, v3, LX/16d;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v3}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v3, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v8, v2, LX/3XW;->A03:Z

    iget-object v6, v2, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v3, v2, LX/3XW;->A02:Z

    new-instance v1, LX/0uU;

    invoke-direct {v1, v11}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v2, v1

    const-string v0, "direct_v2/threads/broadcast/animated_media/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "offline_threading_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v5, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/5tQ;->A04(LX/0uU;Ljava/util/List;)V

    if-eqz v9, :cond_2

    const-string/jumbo v0, "mutation_token"

    invoke-virtual {v2, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    const/4 v1, 0x1

    const-string/jumbo v0, "sampled"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v6, :cond_4

    const-string/jumbo v0, "send_attribution"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    const-string/jumbo v1, "true"

    if-eqz v0, :cond_5

    const-string/jumbo v0, "is_random"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->Avi()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "is_sticker"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "is_shh_mode"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    goto/16 :goto_0
.end method
