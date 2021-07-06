.class public abstract LX/3rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/3uy;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3uy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rd;->A00:LX/3uy;

    iget-object v0, p1, LX/3uy;->A05:LX/0VA;

    iput-object v0, p0, LX/3rd;->A01:LX/0VA;

    iget-boolean v1, p1, LX/3uy;->A09:Z

    const-string v0, "reel_playback_navigation"

    invoke-static {v0, v1}, LX/58v;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3rd;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract A01(LX/2D7;LX/1vC;)V
.end method

.method public AFl(LX/1vC;LX/1en;)V
    .locals 23

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object/from16 v11, p0

    move-object v5, v11

    instance-of v4, v11, LX/3Pu;

    if-nez v4, :cond_4

    iget-object v9, v10, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Cv;

    :goto_0
    if-nez v4, :cond_3

    iget-object v0, v10, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    iget-object v0, v0, LX/3nC;->A00:LX/4AW;

    :goto_1
    if-nez v4, :cond_2

    iget-object v3, v10, LX/1vC;->A02:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, LX/3nC;

    iget-object v1, v1, LX/3nC;->A02:LX/3mo;

    :goto_2
    move-object/from16 v22, v1

    if-nez v4, :cond_1

    move-object v1, v3

    check-cast v1, LX/3nC;

    iget-boolean v1, v1, LX/3nC;->A03:Z

    move/from16 v20, v1

    :goto_3
    invoke-virtual {v9}, LX/2Cv;->A17()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v9}, LX/2Cv;->A0z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, LX/2Cv;->A1A()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    return-void

    :cond_1
    const/16 v20, 0x0

    goto :goto_3

    :cond_2
    iget-object v3, v10, LX/1vC;->A02:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, LX/9IU;

    iget-object v1, v1, LX/9IU;->A02:LX/3mo;

    goto :goto_2

    :cond_3
    iget-object v0, v10, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4AW;

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/9IU;

    iget-object v9, v0, LX/9IU;->A01:LX/2Cv;

    goto :goto_0

    :cond_5
    iget-object v8, v11, LX/3rd;->A00:LX/3uy;

    iget-object v15, v8, LX/3uy;->A00:LX/1fr;

    iget-object v14, v8, LX/3uy;->A01:LX/1pU;

    iget-object v2, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v7, v11, LX/3rd;->A01:LX/0VA;

    new-instance v13, LX/3QH;

    invoke-direct {v13, v15, v14, v2, v7}, LX/3QH;-><init>(LX/1fr;LX/1pU;Lcom/instagram/model/reels/Reel;LX/0VA;)V

    iget-object v1, v11, LX/3rd;->A02:Ljava/lang/String;

    invoke-static {v1, v13}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v6

    invoke-virtual {v6}, LX/2D7;->A03()V

    if-nez v4, :cond_10

    check-cast v5, LX/3rc;

    iget-object v4, v10, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Cv;

    check-cast v3, LX/3nC;

    iget-object v1, v5, LX/3rc;->A00:LX/3uy;

    invoke-static {v6, v4, v3, v1}, LX/2Cw;->A06(LX/2D7;LX/2Cv;LX/3nC;LX/3uy;)V

    :goto_4
    if-eqz v12, :cond_f

    iget-object v5, v9, LX/2Cv;->A0E:LX/1nf;

    if-eqz v5, :cond_11

    move-object/from16 v1, v22

    iget v12, v1, LX/3mo;->A07:F

    iget v1, v1, LX/3mo;->A06:F

    float-to-double v3, v1

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v3, v3, v16

    move-object/from16 v1, v22

    iget-object v1, v1, LX/3mo;->A0H:Ljava/lang/Float;

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    iget-object v1, v1, LX/3mo;->A0I:Ljava/lang/Float;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    move-object/from16 v21, v1

    invoke-virtual {v6, v7, v5}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    float-to-double v1, v12

    mul-double/2addr v1, v3

    iput-wide v1, v6, LX/2D7;->A0D:D

    move-object/from16 v1, v22

    iget-wide v1, v1, LX/3mo;->A03:D

    iput-wide v1, v6, LX/2D7;->A0B:D

    move-object/from16 v1, v22

    iget-wide v1, v1, LX/3mo;->A04:D

    div-double v1, v1, v16

    iput-wide v1, v6, LX/2D7;->A03:D

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v12

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    iput-wide v1, v6, LX/2D7;->A0F:D

    move-object/from16 v1, v22

    iget v1, v1, LX/3mo;->A0B:I

    iput v1, v6, LX/2D7;->A1I:I

    move-object/from16 v1, v22

    iget v1, v1, LX/3mo;->A09:I

    iput v1, v6, LX/2D7;->A0p:I

    const/4 v1, 0x0

    iput v1, v6, LX/2D7;->A0a:I

    invoke-virtual {v9}, LX/2Cv;->Ave()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "ad"

    :goto_5
    iput-object v1, v6, LX/2D7;->A4v:Ljava/lang/String;

    move-object/from16 v1, v22

    iget-boolean v1, v1, LX/3mo;->A0P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2D7;->A2k:Ljava/lang/Boolean;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/3mo;->A0f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, LX/2D7;->A5J:Ljava/util/Map;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/3mo;->A0g:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, LX/2D7;->A5K:Ljava/util/Map;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/3mo;->A0d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, LX/2D7;->A5H:Ljava/util/Map;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/3mo;->A0e:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, LX/2D7;->A5I:Ljava/util/Map;

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v6, LX/2D7;->A0Q:F

    :cond_6
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v6, LX/2D7;->A0R:F

    :cond_7
    move-object/from16 v1, v21

    iput-object v1, v6, LX/2D7;->A1w:LX/0y5;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v5, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v5, LX/1nf;->A0F:I

    iput v1, v6, LX/2D7;->A18:I

    :cond_8
    :goto_6
    move-object/from16 v1, v22

    iget-object v3, v1, LX/3mo;->A0K:Ljava/lang/Integer;

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v1, v9, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2D7;->A2Q:Ljava/lang/Boolean;

    invoke-static {v3}, LX/3P9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/2D7;->A2y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    :goto_8
    iput v1, v6, LX/2D7;->A1U:I

    iget-object v1, v8, LX/3uy;->A06:Ljava/lang/String;

    iput-object v1, v6, LX/2D7;->A4P:Ljava/lang/String;

    invoke-interface {v13}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/2D7;->A4d:Ljava/lang/String;

    iget-object v1, v14, LX/1pU;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-interface {v15}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_9
    :pswitch_0
    iput-object v1, v6, LX/2D7;->A3K:Ljava/lang/String;

    iget-object v1, v8, LX/3uy;->A03:LX/3rG;

    invoke-interface {v1, v0}, LX/3rG;->Abl(LX/4AW;)LX/4AW;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    iget-boolean v0, v4, LX/4AW;->A0H:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2Cv;->A0S(LX/0VA;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iput-object v2, v6, LX/2D7;->A4E:Ljava/lang/String;

    invoke-virtual {v9}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/2Cv;->A0g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/3PE;->A00(LX/2Cv;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A2B:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/3mo;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A2m:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/3mo;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2D7;->A2n:Ljava/lang/Boolean;

    invoke-static {v6, v8}, LX/3QJ;->A00(LX/2D7;LX/3uy;)V

    invoke-virtual {v11, v6, v10}, LX/3rd;->A01(LX/2D7;LX/1vC;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v6}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    invoke-virtual {v11}, LX/3rd;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v15, v9, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    const-string v1, "dashboard"

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x2

    goto/16 :goto_8

    :pswitch_3
    const/4 v1, 0x3

    goto/16 :goto_8

    :cond_d
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_e
    const-string v1, "organic"

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v9}, LX/2Cv;->A0z()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v9, LX/2Cv;->A0F:LX/2WJ;

    invoke-virtual {v6, v1}, LX/2D7;->A07(LX/2WJ;)V

    goto/16 :goto_6

    :cond_10
    check-cast v5, LX/3Pu;

    iget-object v4, v10, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v4, LX/4AW;

    check-cast v3, LX/9IU;

    iget-object v1, v5, LX/3Pu;->A00:LX/3uy;

    invoke-static {v6, v4, v3, v1}, LX/2Cw;->A07(LX/2D7;LX/4AW;LX/9IU;LX/3uy;)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
