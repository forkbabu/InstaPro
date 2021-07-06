.class public final LX/A6o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VA;LX/1fr;LX/1Tc;LX/1wi;LX/A6V;LX/A6S;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;)LX/A6p;
    .locals 10

    const-string v0, "userSession"

    move-object v2, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCardLogger"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeedLogger"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    move-object v6, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    move-object/from16 p0, p6

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    move-object/from16 p4, p9

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCollectionType"

    move-object/from16 p1, p10

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move-object/from16 p2, p12

    new-instance v0, LX/A6p;

    invoke-direct/range {v0 .. v14}, LX/A6p;-><init>(LX/1Tc;LX/0VA;Ljava/lang/String;LX/1nf;LX/A6V;LX/A6S;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/1em;Ljava/lang/String;Ljava/lang/String;LX/1wi;Ljava/lang/Integer;)V

    return-object v0
.end method
