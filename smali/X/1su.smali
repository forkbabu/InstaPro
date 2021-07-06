.class public LX/1su;
.super LX/1sv;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/1sv;-><init>(LX/1fr;Ljava/lang/String;)V

    iput-object p1, p0, LX/1su;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/2gN;
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, LX/1nf;

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1sv;->A00:LX/1fr;

    invoke-static {v1, v2}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1su;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v3, LX/1su;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/1nf;->A0e()LX/2Gl;

    move-result-object v13

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v0, :cond_2

    iget-object v12, v0, LX/0ot;->A0S:LX/0pC;

    :goto_2
    invoke-virtual {v1}, LX/1nf;->A1i()Z

    move-result v14

    invoke-virtual {v1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v17

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1nf;->A14:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v18

    :cond_1
    invoke-virtual {v1}, LX/1nf;->A12()Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x0

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

    :cond_2
    move-object v12, v7

    goto :goto_2

    :cond_3
    move-object v11, v7

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v1, LX/1nf;->A2Z:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/1nf;->At9()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v1, LX/1nf;->A2O:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    move-object v10, v7

    goto :goto_3
.end method
