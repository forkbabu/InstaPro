.class public final LX/Go1;
.super LX/1sv;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/697;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/697;ZLX/1fr;Ljava/lang/String;LX/0VA;)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/1sv;-><init>(LX/1fr;Ljava/lang/String;)V

    iput-object p1, p0, LX/Go1;->A01:LX/697;

    iput-boolean p2, p0, LX/Go1;->A02:Z

    iput-object p5, p0, LX/Go1;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/2gN;
    .locals 35

    move-object/from16 v9, p1

    check-cast v9, LX/Gny;

    const/16 v16, 0x0

    iget-object v1, v9, LX/Gny;->A07:LX/1nf;

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1sv;->A00:LX/1fr;

    invoke-static {v1, v2}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Go1;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v9, LX/Gny;->A09:LX/0ot;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0ot;->A0S:LX/0pC;

    :cond_0
    iget-object v12, v9, LX/Gny;->A0D:Ljava/lang/String;

    sget-object v22, LX/2Gl;->A04:LX/2Gl;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v13, v0

    iget-object v8, v9, LX/Gny;->A0H:Ljava/lang/String;

    iget-object v7, v9, LX/Gny;->A0F:Ljava/lang/String;

    iget-object v6, v9, LX/Gny;->A0I:Ljava/lang/String;

    iget-boolean v5, v9, LX/Gny;->A0L:Z

    iget-wide v0, v9, LX/Gny;->A04:J

    const-wide/32 v10, 0xf4240

    div-long/2addr v0, v10

    iget-object v4, v9, LX/Gny;->A08:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v9}, LX/Gny;->A00()LX/2TL;

    move-result-object v27

    move-object/from16 v26, v4

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-wide/from16 v24, v0

    move/from16 v23, v5

    move-object/from16 v21, v3

    move-object/from16 v20, v6

    move-object/from16 v19, v2

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    new-instance v11, LX/2gN;

    invoke-direct/range {v11 .. v34}, LX/2gN;-><init>(Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pC;LX/2Gl;ZJLcom/instagram/model/mediatype/MediaType;LX/2TL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9X3;)V

    return-object v11

    :cond_2
    invoke-static {v1, v2}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/1nf;->A2Z:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/1nf;->At9()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/1nf;->A2O:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A05(LX/0jX;)V
    .locals 3

    iget-object v2, p0, LX/Go1;->A01:LX/697;

    iget v0, v2, LX/697;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/697;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/Go1;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_replay"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
