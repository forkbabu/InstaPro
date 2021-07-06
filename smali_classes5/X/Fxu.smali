.class public final LX/Fxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G91;


# instance fields
.field public final synthetic A00:LX/FyM;


# direct methods
.method public constructor <init>(LX/FyM;)V
    .locals 0

    iput-object p1, p0, LX/Fxu;->A00:LX/FyM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bsh(II)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Fxu;->A00:LX/FyM;

    iget-object v0, v1, LX/FyM;->A00:LX/FyL;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/FyM;->A02:LX/Fxt;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/FyL;->A05:Ljava/lang/String;

    const-string v0, "participantId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/Fxt;->A00:LX/FxL;

    invoke-static {v4}, LX/FxL;->A03(LX/FxL;)Z

    move-result v3

    iget-object v2, v4, LX/FxL;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v6, p1

    move/from16 v5, p2

    new-instance v0, LX/FxQ;

    invoke-direct {v0, v6, v5}, LX/FxQ;-><init>(II)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/FxL;->A03(LX/FxL;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v5, v4, LX/FwO;->A01:LX/FpG;

    check-cast v5, LX/Fxv;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, LX/1ML;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const/16 v24, 0x0

    const v27, 0x1ffdff

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move-object v14, v6

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v25, v6

    move/from16 v26, v7

    invoke-static/range {v5 .. v27}, LX/Fxv;->A00(LX/Fxv;Ljava/util/Map;ZZZIIIZLjava/util/List;Ljava/util/Map;ZZIIZZLX/FxM;ZFLX/Fxm;ZI)LX/Fxv;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/FwO;->A06(LX/FpG;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
