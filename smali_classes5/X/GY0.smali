.class public abstract LX/GY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/GY0;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x6e39629f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/GXz;

    const v0, -0x3a9d1c6a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/GY0;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/GXz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    instance-of v6, p0, LX/GVJ;

    if-eqz v6, :cond_1

    move-object v1, v5

    check-cast v1, LX/GVJ;

    move-object v2, p1

    check-cast v2, LX/GPL;

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GVJ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    iget-object v0, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZA;

    iget-object v0, v0, LX/GZA;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/GYu;->A06:Ljava/util/List;

    iget-object v0, v2, LX/GPL;->A00:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const v0, 0x22913f0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6b9caae8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, p0, LX/GWL;

    if-nez v0, :cond_e

    if-nez v6, :cond_c

    instance-of v0, p0, LX/GVH;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/GVF;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/GVW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/GVv;

    if-nez v0, :cond_2

    check-cast v5, LX/GW7;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/GW7;->A00:LX/GUB;

    iget-object v0, v1, LX/GUB;->A0B:LX/GV8;

    invoke-virtual {v0}, LX/GV8;->A00()V

    invoke-virtual {v0}, LX/GV8;->A01()V

    invoke-static {v1}, LX/GUB;->A00(LX/GUB;)V

    goto :goto_0

    :cond_2
    check-cast v5, LX/GVv;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GVv;->A00:LX/GVI;

    iget-object v2, v0, LX/GVI;->A03:LX/GVE;

    iget-object v1, v2, LX/GVE;->A01:LX/GVU;

    sget-object v0, LX/GVG;->A06:LX/GVG;

    invoke-static {v2, v1, v0}, LX/GVE;->A01(LX/GVE;LX/GVU;LX/GVG;)V

    goto :goto_0

    :cond_3
    check-cast v5, LX/GVW;

    check-cast p1, LX/GWu;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX/GWu;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GWu;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_4
    sget-object v1, LX/GX1;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/GVW;->A00:LX/GVI;

    iget-object v5, v0, LX/GVI;->A03:LX/GVE;

    iget-wide v1, p1, LX/GWu;->A00:J

    const-wide/16 v7, 0xbb8

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    sget-object v1, LX/GVG;->A09:LX/GVG;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/GVE;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, LX/GVE;->A00(LX/GVE;Ljava/lang/String;)LX/GVU;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/GVE;->A01(LX/GVE;LX/GVU;LX/GVG;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v5, LX/GVW;->A00:LX/GVI;

    iget-object v2, v0, LX/GVI;->A03:LX/GVE;

    sget-object v1, LX/GVG;->A01:LX/GVG;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/GVE;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, LX/GVE;->A00(LX/GVE;Ljava/lang/String;)LX/GVU;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/GVE;->A01(LX/GVE;LX/GVU;LX/GVG;)V

    goto/16 :goto_0

    :cond_6
    check-cast v5, LX/GVF;

    check-cast p1, LX/GXQ;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX/GXQ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GXQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_7
    sget-object v1, LX/GX1;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/GVF;->A00:LX/GVI;

    iget-object v1, v0, LX/GVI;->A03:LX/GVE;

    sget-object v2, LX/GVG;->A01:LX/GVG;

    :goto_1
    if-eqz v6, :cond_0

    iget-object v0, v1, LX/GVE;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6}, LX/GVE;->A00(LX/GVE;Ljava/lang/String;)LX/GVU;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/GVE;->A01(LX/GVE;LX/GVU;LX/GVG;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/GVF;->A00:LX/GVI;

    iget-object v1, v0, LX/GVI;->A03:LX/GVE;

    sget-object v2, LX/GVG;->A04:LX/GVG;

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/GVF;->A00:LX/GVI;

    iget-object v2, v0, LX/GVI;->A03:LX/GVE;

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-string v5, "ConferenceState"

    if-eqz v6, :cond_a

    :try_start_0
    invoke-static {v2, v6}, LX/GVE;->A00(LX/GVE;Ljava/lang/String;)LX/GVU;

    move-result-object v1

    goto :goto_2

    :cond_a
    new-array v1, v9, [LX/GVG;

    sget-object v0, LX/GVG;->A03:LX/GVG;

    aput-object v0, v1, v8

    sget-object v0, LX/GVG;->A07:LX/GVG;

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v8}, LX/GVE;->A02(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVU;

    :goto_2
    if-eqz v1, :cond_0

    sget-object v0, LX/GVG;->A02:LX/GVG;

    invoke-static {v2, v1, v0}, LX/GVE;->A01(LX/GVE;LX/GVU;LX/GVG;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v6, v1, v8

    aput-object v2, v1, v7

    const-string v0, "onMediaStreamAdded:  Unknown participant %s"

    invoke-static {v5, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Media stream added for missing participant: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    check-cast v5, LX/GVH;

    check-cast p1, LX/GWt;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/GWt;->A00:LX/GXP;

    iget v7, v2, LX/GXP;->A00:I

    iget-object v6, v5, LX/GVH;->A00:LX/GVI;

    iget v0, v6, LX/GVI;->A00:I

    if-lt v7, v0, :cond_0

    iget-object v5, v6, LX/GVI;->A03:LX/GVE;

    iget-object v1, p1, LX/GWt;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/GXP;->A02:Ljava/lang/Integer;

    const-string v0, "event.mParticipantState"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/GVE;->A00(LX/GVE;Ljava/lang/String;)LX/GVU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/GVG;->A0A:LX/GVG;

    :goto_3
    invoke-static {v5, v1, v0}, LX/GVE;->A01(LX/GVE;LX/GVU;LX/GVG;)V

    iput v7, v6, LX/GVI;->A00:I

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, LX/GVG;->A02:LX/GVG;

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/GVG;->A03:LX/GVG;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/GVG;->A07:LX/GVG;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/GVG;->A04:LX/GVG;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/GVG;->A08:LX/GVG;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/GVG;->A0B:LX/GVG;

    goto :goto_3

    :cond_c
    check-cast v5, LX/GVJ;

    check-cast p1, LX/GPL;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/GPL;->A00:LX/Fmf;

    iget-object v6, v0, LX/Fmf;->A02:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const/4 v2, 0x1

    if-eqz v6, :cond_d

    sget-object v1, LX/Fmp;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_d

    iget-object v0, v5, LX/GVJ;->A00:Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    iget-object v1, v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;->A00:Ljava/lang/Object;

    check-cast v1, LX/GZA;

    iget-object v0, v1, LX/GZA;->A02:LX/GaR;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GZA;->A02(LX/GZA;)V

    goto/16 :goto_0

    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const-string v1, "LiveWithRtcSession"

    const-string v0, "Unexpected IgLiveWithSessionEvent type: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    check-cast v5, LX/GWL;

    check-cast p1, LX/GPK;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/GWL;->A01:LX/3sr;

    iget-boolean v0, v1, LX/3sr;->A0M:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, p1, v0}, LX/3sr;->A0G(LX/GPK;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
