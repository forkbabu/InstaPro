.class public final LX/0uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7Z(LX/0VA;LX/0u8;)LX/0wJ;
    .locals 14

    move-object/from16 v0, p2

    check-cast v0, LX/0ub;

    iget-object v6, v0, LX/0ub;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/0ub;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/0ub;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/0ub;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/0ub;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/0u8;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/0ub;->A05:Ljava/lang/String;

    sget-object v0, LX/2Zv;->A03:LX/2Zv;

    iget-object v8, v0, LX/2Zv;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v5, p1

    move-object v10, v9

    move-object v12, v11

    invoke-static/range {v5 .. v13}, LX/5rv;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    const-string/jumbo v0, "music_browse_session_id"

    invoke-virtual {v1, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "response"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
