.class public final LX/9UR;
.super LX/1sv;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LX/1sv;-><init>(LX/1fr;Ljava/lang/String;)V

    iput-object p1, p0, LX/9UR;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/2gN;
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, LX/BLJ;

    const/4 v7, 0x0

    const-string v0, "itemModel"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/BLJ;->A04:LX/1nf;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9UR;->A00:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/1nf;->A0e()LX/2Gl;

    move-result-object v13

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v2}, LX/1nf;->A1i()Z

    move-result v14

    invoke-virtual {v2}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media.takenAtSeconds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v17

    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v18

    invoke-virtual {v2}, LX/1nf;->A12()Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v5, v4

    move-object v8, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    new-instance v2, LX/2gN;

    invoke-direct/range {v2 .. v25}, LX/2gN;-><init>(Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pC;LX/2Gl;ZJLcom/instagram/model/mediatype/MediaType;LX/2TL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9X3;)V

    return-object v2
.end method
