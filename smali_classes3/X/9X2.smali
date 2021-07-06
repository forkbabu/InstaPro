.class public LX/9X2;
.super LX/1sv;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/1sv;-><init>(LX/1fr;Ljava/lang/String;)V

    iput-object p1, p0, LX/9X2;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/2gN;
    .locals 28

    move-object/from16 v4, p1

    check-cast v4, LX/Awd;

    const/4 v9, 0x0

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-interface {v4}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    invoke-interface {v4}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v1

    iget-object v3, v1, LX/9Zx;->A01:LX/2CA;

    :goto_0
    move-object/from16 v5, p0

    iget-object v2, v5, LX/1sv;->A00:LX/1fr;

    invoke-static {v3, v2}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v1

    iget-object v1, v1, LX/9Zx;->A01:LX/2CA;

    invoke-virtual {v1}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    iget-object v6, v5, LX/9X2;->A00:LX/0VA;

    invoke-virtual {v0, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_video_log_metadata_launcher"

    const/4 v3, 0x1

    const-string v2, "enabled"

    invoke-static {v6, v4, v3, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v6

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v5

    new-instance v2, LX/9X3;

    invoke-direct/range {v2 .. v8}, LX/9X3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;LX/2TL;ZZ)V

    invoke-virtual {v0}, LX/1nf;->A0e()LX/2Gl;

    move-result-object v15

    iget-object v5, v2, LX/9X3;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, LX/1nf;->A1i()Z

    move-result v16

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v0}, LX/1nf;->A12()Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object/from16 v19, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    new-instance v4, LX/2gN;

    invoke-direct/range {v4 .. v27}, LX/2gN;-><init>(Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pC;LX/2Gl;ZJLcom/instagram/model/mediatype/MediaType;LX/2TL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9X3;)V

    return-object v4

    :cond_0
    invoke-static {v3, v2}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v12, v0, LX/1nf;->A2Z:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/1nf;->At9()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v12, v0, LX/1nf;->A2O:Ljava/lang/String;

    :goto_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v12, v9

    goto :goto_3

    :cond_3
    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/1nf;->A0e()LX/2Gl;

    move-result-object v15

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, LX/1nf;->A1i()Z

    move-result v16

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v19

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v0, LX/1nf;->A14:Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v20

    :cond_6
    invoke-virtual {v0}, LX/1nf;->A12()Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x0

    move-object v10, v9

    move-object v14, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    new-instance v4, LX/2gN;

    invoke-direct/range {v4 .. v27}, LX/2gN;-><init>(Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pC;LX/2Gl;ZJLcom/instagram/model/mediatype/MediaType;LX/2TL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9X3;)V

    return-object v4
.end method
