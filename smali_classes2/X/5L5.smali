.class public final LX/5L5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5L2;LX/5BQ;LX/5DF;II)LX/5zY;
    .locals 14

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x67ff

    move-object v0, p0

    move/from16 v10, p4

    move/from16 v9, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move-object v11, v1

    move v12, v7

    invoke-static/range {v0 .. v13}, LX/5L2;->A00(LX/5L2;LX/5EU;LX/5B1;LX/3b3;LX/5Jf;Ljava/lang/Long;Ljava/lang/Long;IIIILjava/util/Set;ZI)LX/5L2;

    move-result-object v2

    iget-object v6, p0, LX/5L2;->A0A:LX/5M2;

    iget-object v7, p0, LX/5L2;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v11, p0, LX/5L2;->A0C:Ljava/lang/Long;

    iget-object v12, p0, LX/5L2;->A0B:Ljava/lang/Long;

    iget-object v13, p0, LX/5L2;->A0D:Ljava/util/Set;

    move-object p0, p1

    move-object/from16 v8, p2

    new-instance v5, LX/5L6;

    invoke-direct/range {v5 .. v14}, LX/5L6;-><init>(LX/5M2;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5DF;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/Set;LX/5BQ;)V

    invoke-static {v5}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5zY;

    invoke-direct {v0, v2, v1}, LX/5zY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method
