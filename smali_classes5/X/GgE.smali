.class public final LX/GgE;
.super LX/GgF;
.source ""


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/3PL;)V
    .locals 13

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v4, LX/GgG;

    invoke-direct {v4, p1, v0}, LX/GgG;-><init>(LX/0VA;LX/0RI;)V

    new-instance v5, LX/GgD;

    invoke-direct {v5}, LX/GgD;-><init>()V

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    new-instance v6, LX/Gfy;

    invoke-direct {v6, p1, v0, p2}, LX/Gfy;-><init>(LX/0VA;LX/1Fz;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v8

    const/16 v9, 0x1f2

    const/4 v10, 0x3

    const/4 v11, 0x0

    move v12, v11

    new-instance v7, LX/0RG;

    invoke-direct/range {v7 .. v12}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    move-object/from16 v0, p3

    iget v0, v0, LX/3PL;->A00:I

    if-lez v0, :cond_1

    new-instance v8, Landroid/util/LruCache;

    invoke-direct {v8, v0}, Landroid/util/LruCache;-><init>(I)V

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_sn_launcher"

    const/4 v1, 0x1

    const-string v0, "sn_future_cache_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/GgS;

    invoke-direct {v9}, LX/GgS;-><init>()V

    :goto_1
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/GgF;-><init>(LX/GgG;LX/GgC;LX/Gfy;Ljava/util/concurrent/Executor;Landroid/util/LruCache;LX/GgS;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
