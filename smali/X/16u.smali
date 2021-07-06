.class public final LX/16u;
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

    new-instance v0, LX/16v;

    invoke-direct {v0}, LX/16v;-><init>()V

    sput-object v0, LX/16u;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16u;->A01:LX/0VA;

    iput-object p2, p0, LX/16u;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/16u;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/16s;

    invoke-virtual {v7}, LX/14p;->A06()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v3, v7, LX/16s;->A00:LX/5kK;

    iget-object v2, v3, LX/5kK;->A01:LX/5kV;

    iget-object v0, v7, LX/16s;->A01:Ljava/lang/String;

    move-object/from16 v1, p3

    if-nez v0, :cond_1

    const-string v4, "DirectSendStatusReplyMessageMutationProcessor"

    const-string v0, "error in getting the recipient id"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5rH;->A0G:LX/5rH;

    invoke-interface {v1, v0}, LX/3Xf;->BWj(LX/5rH;)V

    :cond_1
    iget-object v4, v7, LX/0u8;->A02:LX/3XW;

    invoke-virtual {v3}, LX/5kK;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16u;->A01:LX/0VA;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v7, LX/16s;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/5kK;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/5kK;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->Avi()Z

    move-result v5

    invoke-virtual {v3}, LX/5kK;->A01()Ljava/lang/Integer;

    move-result-object v3

    iget-object v11, v7, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v12, v4, LX/3XW;->A03:Z

    iget-object v13, v4, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v14, v4, LX/3XW;->A02:Z

    invoke-static {v0, v9, v8, v3, v2}, LX/5tQ;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/Integer;LX/5kV;)LX/0uU;

    move-result-object v8

    const-string v2, "animated_media_id"

    invoke-virtual {v8, v2, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "is_animated_media_sticker"

    invoke-virtual {v8, v2, v5}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :goto_0
    invoke-static/range {v8 .. v14}, LX/5tQ;->A03(LX/0uU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    invoke-static {v0, v1}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v0

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/16u;->A01:LX/0VA;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v7, LX/16s;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v3, LX/5kK;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/5kK;->A01()Ljava/lang/Integer;

    move-result-object v3

    iget-object v11, v7, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v12, v4, LX/3XW;->A03:Z

    iget-object v13, v4, LX/3XW;->A01:Ljava/lang/String;

    iget-boolean v14, v4, LX/3XW;->A02:Z

    invoke-static {v0, v9, v6, v3, v2}, LX/5tQ;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/Integer;LX/5kV;)LX/0uU;

    move-result-object v8

    const-string/jumbo v2, "reply"

    invoke-virtual {v8, v2, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
