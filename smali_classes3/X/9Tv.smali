.class public final LX/9Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9UC;


# direct methods
.method public constructor <init>(LX/9UC;)V
    .locals 0

    iput-object p1, p0, LX/9Tv;->A00:LX/9UC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9Tv;->A00:LX/9UC;

    iget-object v4, v5, LX/9UC;->A04:LX/0VA;

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "NavigationTracker.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1Z6;->A04:Ljava/lang/String;

    sget-object v0, LX/1Yw;->A06:LX/1Yw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/9UC;->A00:J

    sub-long/2addr v6, v0

    sget-wide v1, LX/9Vx;->A00:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    new-instance v6, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v6 .. v36}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    iget-object v0, v5, LX/9UC;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "moduleName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4, v6, v8, v8, v0}, LX/4DD;->A00(LX/0VA;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tw;LX/9Tx;Ljava/lang/String;)LX/2ti;

    move-result-object v2

    instance-of v0, v2, LX/4BI;

    if-eqz v0, :cond_3

    check-cast v2, LX/4BI;

    iget-object v1, v5, LX/9UC;->A01:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v0, "context"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LX/9UC;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "moduleName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2, v4, v1, v0}, LX/4BI;->ADz(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/9UC;->A03:Z

    :cond_3
    return-void
.end method
