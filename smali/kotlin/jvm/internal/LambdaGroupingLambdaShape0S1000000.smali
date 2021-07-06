.class public Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A01:I

    iput-object p1, p0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iget v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v4, LX/BXr;

    const-string/jumbo v0, "it"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/BXr;->A06:Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, LX/1WD;

    const-string v0, "group"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/1WD;->A01:Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, LX/2D7;

    const-string v0, "insightsEventBuilder"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/2D7;->A4y:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast v4, LX/2D7;

    const-string v0, "insightsEventBuilder"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/2D7;->A3j:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    check-cast v4, LX/1nf;

    const-string/jumbo v0, "it"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/1nf;->A0e:LX/2pi;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/2pi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v4, LX/1KG;

    const-string/jumbo v0, "it"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/1KG;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, LX/G7G;

    const-string v0, "$receiver"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/G7G;->A0D:LX/G6q;

    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    move-result-object v1

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->endRoom(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    check-cast v4, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    const-string v0, "$receiver"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->handleMqttMessage(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v4, LX/AW6;

    const-string v0, "$receiver"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-static/range {v4 .. v9}, LX/AW6;->A00(LX/AW6;Ljava/lang/String;Ljava/util/List;ZZI)LX/AW6;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v4, LX/AW6;

    const-string v0, "$receiver"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, LX/AW6;->A00(LX/AW6;Ljava/lang/String;Ljava/util/List;ZZI)LX/AW6;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v4, LX/Af8;

    const-string v0, "$receiver"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x3e3e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    move-object v15, v6

    move/from16 v16, v12

    move-object/from16 v17, v6

    move/from16 v18, v12

    invoke-static/range {v4 .. v19}, LX/Af8;->A00(LX/Af8;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/ProductSource;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZZZZLjava/lang/String;ZLjava/util/List;ZI)LX/Af8;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v4, LX/AfV;

    const-string v0, "$receiver"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v7, v6

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/AfV;->A00(LX/AfV;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZI)LX/AfV;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v4, LX/Aqq;

    const-string v0, "$receiver"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/Aqq;->A00:Ljava/lang/String;

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    :cond_2
    iget-object v1, v4, LX/Aqq;->A01:Ljava/util/Map;

    const-string/jumbo v0, "items"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Aqq;

    invoke-direct {v0, v1, v2}, LX/Aqq;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "it"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_e
    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "line"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v1, 0x0

    const-string/jumbo v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "joinRoom"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
