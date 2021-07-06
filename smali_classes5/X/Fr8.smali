.class public final LX/Fr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:LX/Fr7;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/Fr7;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/Fr8;->A00:LX/Fr7;

    iput-object p2, p0, LX/Fr8;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v20, p2

    check-cast v1, LX/Fnw;

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v20, v0

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v3, v0, LX/Fr8;->A00:LX/Fr7;

    sget-object v2, LX/FrK;->A05:LX/FrK;

    const-string v4, "video_call/cowatch"

    const-string v0, "/liked_media_feed/"

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/FtS;

    invoke-direct {v14, v2, v0}, LX/FtS;-><init>(LX/FrK;Ljava/lang/String;)V

    sget-object v2, LX/FrK;->A06:LX/FrK;

    const-string v0, "/saved_media_feed/"

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/FtS;

    invoke-direct {v13, v2, v0}, LX/FtS;-><init>(LX/FrK;Ljava/lang/String;)V

    sget-object v2, LX/FrK;->A07:LX/FrK;

    const-string v0, "/suggested_content/"

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/FtS;

    invoke-direct {v12, v2, v0}, LX/FtS;-><init>(LX/FrK;Ljava/lang/String;)V

    iget-object v7, v3, LX/Fr7;->A01:LX/0VA;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_vc_cowatch_media_share_universe"

    const-string v0, "show_gallery"

    invoke-static {v7, v2, v11, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "QE.ig_android_vc_cowatch\u2026getAndExpose(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v19, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    sget-object v2, LX/FrK;->A03:LX/FrK;

    const-string v0, ""

    new-instance v9, LX/FtS;

    invoke-direct {v9, v2, v0}, LX/FtS;-><init>(LX/FrK;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/Fr7;->A00:LX/1E5;

    invoke-virtual {v0}, LX/1E5;->A0B()Z

    move-result v15

    const-string v2, "ig_android_vc_cowatch_reels"

    const/4 v5, 0x1

    const-string v0, "reels_replace_igtv_tab_enabled"

    invoke-static {v7, v2, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v8, "L.ig_android_vc_cowatch_\u2026getAndExpose(userSession)"

    if-eqz v15, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, "ig_android_vc_cowatch_igtv_tab"

    const-string v0, "is_enabled"

    invoke-static {v7, v3, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "ig_cowatch_s219379"

    const-string v0, "disable_igtv"

    invoke-static {v7, v3, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v15, LX/FrK;->A04:LX/FrK;

    const-string v0, "/igtv_media_feed/"

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/FtS;

    invoke-direct {v3, v15, v0}, LX/FtS;-><init>(LX/FrK;Ljava/lang/String;)V

    :goto_1
    const-string v0, "ig_android_vc_media_sync"

    const-string v15, "is_enabled"

    invoke-static {v7, v0, v5, v15, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v16, "L.ig_android_vc_media_sy\u2026getAndExpose(userSession)"

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-static/range {v17 .. v18}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ig_android_vc_cowatch_facebook_watch_tab"

    invoke-static {v7, v0, v5, v15, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v15, "ig_cowatch_s219379"

    const-string v0, "disable_premium_content"

    invoke-static {v7, v15, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v15, LX/FrK;->A02:LX/FrK;

    const-string v0, ""

    new-instance v18, LX/FtS;

    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v23}, LX/FtS;-><init>(LX/FrK;Ljava/lang/String;)V

    :goto_2
    const-string v0, "isClipsTabEnabled"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/FrK;->A01:LX/FrK;

    const-string v0, "/clips_media_feed/"

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/FtS;

    invoke-direct {v10, v2, v0}, LX/FtS;-><init>(LX/FrK;Ljava/lang/String;)V

    :cond_0
    const-string v4, "ig_cowatch_s219379"

    const-string v0, "like_tab_first"

    invoke-static {v7, v4, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "L.ig_cowatch_s219379.lik\u2026getAndExpose(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v17, 0x5

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    new-array v2, v2, [LX/FtS;

    aput-object v14, v2, v11

    aput-object v13, v2, v5

    aput-object v12, v2, v19

    aput-object v9, v2, v15

    aput-object v18, v2, v16

    aput-object v3, v2, v17

    const/4 v0, 0x6

    aput-object v10, v2, v0

    :goto_3
    invoke-static {v2}, LX/1I6;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v24

    iget-object v0, v0, LX/Fr8;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Fnw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ig_android_vc_cowatch_interop_upsell"

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "disable_xac_upsell"

    invoke-static {v7, v4, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_5
    new-instance v0, LX/FzZ;

    invoke-direct {v0, v3, v9, v2}, LX/FzZ;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fnu;

    iget-boolean v0, v0, LX/Fnu;->A00:Z

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x6

    new-array v2, v2, [LX/FtS;

    aput-object v18, v2, v11

    aput-object v3, v2, v5

    aput-object v10, v2, v19

    aput-object v14, v2, v15

    aput-object v13, v2, v16

    aput-object v12, v2, v17

    aput-object v9, v2, v0

    goto :goto_3

    :cond_6
    move-object v3, v10

    if-eqz v15, :cond_7

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v10

    goto/16 :goto_2

    :cond_8
    move-object v9, v10

    goto/16 :goto_0
.end method
