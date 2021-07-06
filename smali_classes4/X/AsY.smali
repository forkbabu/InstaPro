.class public final LX/AsY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Asp;

.field public A01:LX/1ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/36b;Ljava/lang/String;LX/36Y;LX/1fr;LX/1gb;LX/9ke;LX/3s3;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/36b;->A06:LX/36b;

    move-object/from16 v5, p3

    if-eq v5, v4, :cond_0

    sget-object v0, LX/36b;->A07:LX/36b;

    if-ne v5, v0, :cond_2

    :cond_0
    const/4 v6, 0x0

    move-object/from16 v15, p4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    iget-object v3, v0, LX/36Y;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-string v0, "enabled"

    move-object/from16 v13, p2

    invoke-static {v13, v2, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1nf;->A4I:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "can_skip_ad"

    invoke-static {v13, v11, v7, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_swipe_up_touch_slop_enabled"

    invoke-static {v13, v11, v7, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "swipe_up_min_touch_slop_screen_height_ratio"

    invoke-static {v13, v11, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_swipe_up_restriction_area_enabled"

    invoke-static {v13, v11, v7, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v9, 0x3fd3333333333333L    # 0.3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "swipe_up_restriction_x_min"

    invoke-static {v13, v11, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v9, 0x3fe6666666666666L    # 0.7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "swipe_up_restriction_x_max"

    invoke-static {v13, v11, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v9, 0x3fd999999999999aL    # 0.4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "swipe_up_restriction_y_min"

    invoke-static {v13, v11, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "swipe_up_restriction_y_max"

    invoke-static {v13, v11, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v2, p9

    new-instance v0, LX/Asp;

    invoke-direct {v0, v12, v2, v13}, LX/Asp;-><init>(Landroid/content/Context;LX/3s3;LX/0VA;)V

    iput-object v0, v1, LX/AsY;->A00:LX/Asp;

    sget-object v0, LX/36b;->A07:LX/36b;

    move-object/from16 v16, p8

    move-object/from16 v18, p7

    move-object/from16 v17, p6

    if-ne v5, v0, :cond_4

    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_enabled"

    invoke-static {v13, v2, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/44V;

    iget-object v0, v1, LX/AsY;->A00:LX/Asp;

    iget-object v0, v0, LX/Asp;->A00:LX/Hio;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Hio;->A08:LX/His;

    check-cast v0, LX/Hiu;

    :goto_0
    move-object/from16 v19, v0

    invoke-static/range {v12 .. v19}, LX/466;->A00(Landroid/content/Context;LX/0VA;LX/44V;Ljava/lang/String;LX/1lk;LX/1fr;LX/1gb;LX/Hiu;)LX/1ln;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/AsY;->A01:LX/1ln;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-ne v5, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/44V;

    iget-object v0, v1, LX/AsY;->A00:LX/Asp;

    iget-object v0, v0, LX/Asp;->A00:LX/Hio;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Hio;->A08:LX/His;

    check-cast v0, LX/Hiu;

    :goto_2
    move-object/from16 v19, v0

    invoke-static/range {v12 .. v19}, LX/1l0;->A00(Landroid/content/Context;LX/0VA;LX/44V;Ljava/lang/String;LX/1lk;LX/1fr;LX/1gb;LX/Hiu;)LX/1ln;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
