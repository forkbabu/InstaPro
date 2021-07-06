.class public final LX/Glw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:LX/GmF;

.field public final synthetic A03:LX/GmK;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/GmF;JLX/GmK;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    iput-object p1, p0, LX/Glw;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/Glw;->A02:LX/GmF;

    iput-wide p3, p0, LX/Glw;->A00:J

    iput-object p5, p0, LX/Glw;->A03:LX/GmK;

    iput-object p6, p0, LX/Glw;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/Glw;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Glw;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Glw;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v3, v4, LX/Glw;->A02:LX/GmF;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-wide v10, v4, LX/Glw;->A00:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/GmA;

    invoke-direct {v2}, LX/GmA;-><init>()V

    invoke-virtual {v2, v3}, LX/GmA;->A01(LX/GmF;)V

    iget-object v0, v4, LX/Glw;->A03:LX/GmK;

    invoke-virtual {v2, v0}, LX/GmA;->A02(LX/GmK;)V

    iget-object v0, v4, LX/Glw;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const-string v1, "network"

    :goto_0
    iget-object v2, v2, LX/GmA;->A00:Ljava/util/Map;

    const-string v0, "error_category"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v5, :pswitch_data_1

    :pswitch_0
    const-string v1, "DOCUMENT_FETCH_FAIL"

    :goto_1
    const-string v0, "error_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v5, :pswitch_data_2

    const/16 v0, 0xc8

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Glw;->A06:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Glw;->A04:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x3123f84

    move-object v13, v6

    move v14, v7

    move-wide/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, LX/Glx;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IIJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sget-object v13, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    const/4 v9, 0x2

    invoke-static/range {v6 .. v13}, LX/Glx;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void

    :pswitch_1
    const/16 v0, 0x191

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x190

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x138

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x137

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x136

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x12c

    goto :goto_2

    :pswitch_7
    const/16 v0, 0xd2

    goto :goto_2

    :pswitch_8
    const-string v1, "PREPARE_RENDER_FAIL"

    goto :goto_1

    :pswitch_9
    const-string v1, "IMAGE_DIM_MISMATCH"

    goto :goto_1

    :pswitch_a
    const-string v1, "ASSETS_FETCH_FAIL"

    goto :goto_1

    :pswitch_b
    const-string v1, "rendering"

    goto :goto_0

    :pswitch_c
    const-string v1, "data"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
