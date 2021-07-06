.class public final LX/F7r;
.super LX/F7m;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/F1S;LX/F2s;LX/F2u;LX/F2t;LX/ExB;LX/EzN;LX/F2o;LX/F1U;LX/F89;LX/1LB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 13

    move-object/from16 v10, p10

    move-object v0, p0

    move-object/from16 v11, p11

    move-object/from16 v4, p5

    move-object/from16 v2, p3

    move-object/from16 v12, p12

    move-object/from16 v3, p4

    move-object v1, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, LX/F7m;-><init>(LX/F1S;LX/F2s;LX/F2u;LX/F2t;LX/ExB;LX/EzN;LX/F2o;LX/F1U;LX/F1S;LX/F8D;LX/1LB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object p1, p0, LX/F7r;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-class v0, LX/F8M;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/F7r;->A00:LX/0VA;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    iget-object v0, p0, LX/F7m;->A09:LX/EzN;

    new-instance v2, LX/F8g;

    invoke-direct {v2, v3, v1, v0}, LX/F8g;-><init>(LX/0VA;LX/1LB;LX/EzN;)V

    return-object v2

    :cond_0
    const-class v0, LX/F86;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/F7m;->A0A:LX/F8D;

    check-cast v1, LX/F89;

    iget-object v0, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v2, LX/F7z;

    invoke-direct {v2, v1, v0}, LX/F7z;-><init>(LX/F89;LX/1LB;)V

    return-object v2

    :cond_1
    invoke-super {p0, p1}, LX/F7m;->create(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    return-object v2
.end method
