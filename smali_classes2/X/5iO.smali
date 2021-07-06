.class public final LX/5iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5iO;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 22

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5iO;->A00:LX/3iL;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A08()LX/3J4;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v7, v3, LX/3J4;->A04:LX/3JV;

    if-eqz v7, :cond_4

    iget-object v2, v6, LX/3iL;->A06:LX/0VA;

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v3, LX/3J4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v8

    iget-object v0, v7, LX/3JV;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/3E3;->A01:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/3J4;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/3J4;->A0B:Ljava/lang/String;

    sget-object v5, LX/0Kc;->A0h:LX/0Kc;

    new-instance v10, LX/3ci;

    invoke-direct {v10, v1, v0, v5}, LX/3ci;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Kc;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v7, LX/3JV;->A02:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nf;->A0P:LX/3JW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3JW;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "playbackDurationMs"

    invoke-static {v0, v8, v1}, LX/5iP;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v13, v7, LX/3JV;->A02:LX/1nf;

    iget v14, v7, LX/3JV;->A00:I

    invoke-virtual {v7}, LX/3JV;->A00()Ljava/util/List;

    move-result-object v15

    iget-object v0, v6, LX/3iL;->A05:LX/3hb;

    move-object/from16 v20, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LX/3aO;->A02(LX/0VA;LX/3hW;LX/3J4;LX/0Kc;LX/3hr;LX/3hb;)LX/3aP;

    move-result-object v16

    invoke-static {v2, v4, v3}, LX/3aQ;->A02(LX/0VA;LX/3hW;LX/3J4;)LX/3aX;

    move-result-object v17

    new-instance v8, LX/5i2;

    invoke-direct/range {v8 .. v17}, LX/5i2;-><init>(Ljava/lang/String;LX/3ci;Ljava/lang/String;ILX/1nf;ILjava/util/List;LX/3aP;LX/3aX;)V

    return-object v8

    :cond_1
    iget-object v8, v7, LX/3JV;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
