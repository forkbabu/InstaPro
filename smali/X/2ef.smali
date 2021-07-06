.class public final LX/2ef;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2eY;

.field public final synthetic A01:LX/2Mw;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2eY;ZLX/2Mw;)V
    .locals 0

    iput-object p1, p0, LX/2ef;->A00:LX/2eY;

    iput-boolean p2, p0, LX/2ef;->A02:Z

    iput-object p3, p0, LX/2ef;->A01:LX/2Mw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x4da42486

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v7

    :goto_0
    iget-object v6, p0, LX/2ef;->A00:LX/2eY;

    const/4 v0, 0x0

    invoke-static {v6, v0, v7}, LX/2eY;->A01(LX/2eY;Ljava/util/List;I)V

    iget-object v5, v6, LX/2eY;->A08:LX/2ec;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/2eY;->A06:J

    sub-long/2addr v2, v0

    iget-object v1, v5, LX/2ec;->A0F:LX/1lI;

    iget-boolean v0, v5, LX/2ec;->A06:Z

    invoke-interface {v1, v7, v0, v2, v3}, LX/1lI;->AxX(IZJ)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2ec;->A06:Z

    iget-object v0, v6, LX/2eY;->A07:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-boolean v0, v6, LX/2eY;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2eY;->A08:LX/2ec;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2ec;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/2eY;->A07:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_0
    const v0, -0x7e5237f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 4

    const v0, -0x86caa2a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/2ef;->A00:LX/2eY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2eY;->A05:J

    const v0, -0x5ee4d292

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x32033077

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/2ef;->A00:LX/2eY;

    iget-boolean v0, v2, LX/2eY;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2eY;->A08:LX/2ec;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2ec;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2eY;->A07:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_0
    const v0, -0x4fbc57a1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x3e3a7c37

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/2ef;->A00:LX/2eY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2eY;->A06:J

    const v0, 0xc060b17

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x2b013e07

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/2mp;

    const v0, -0x3235effe    # -4.2375584E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v6, p0, LX/2ef;->A02:Z

    if-nez v6, :cond_0

    iget-object v0, p0, LX/2ef;->A01:LX/2Mw;

    if-eqz v0, :cond_d

    iput-object v0, p1, LX/2mp;->A01:LX/2Mw;

    :cond_0
    iget-object v3, p0, LX/2ef;->A00:LX/2eY;

    const-string v2, "ReelAdsAndNetegoController#onSuccess"

    if-nez v6, :cond_1

    iget-object v0, v3, LX/2eY;->A0B:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2mp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, v3, LX/2eY;->A0D:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v6, v3, LX/2eY;->A08:LX/2ec;

    invoke-virtual {p1}, LX/1ID;->getStatusCode()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v3, LX/2eY;->A06:J

    sub-long/2addr v11, v0

    iget-object v7, v6, LX/2ec;->A0F:LX/1lI;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-boolean v10, v6, LX/2ec;->A06:Z

    invoke-interface/range {v7 .. v12}, LX/1lI;->AxY(Ljava/util/List;IZJ)V

    const-string/jumbo v0, "mViewerSource: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/2eY;->A0A:LX/1pU;

    iget-object v0, v0, LX/1pU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " || mViewerSessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2eY;->A0B:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " || Response viewer session id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2mp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| mNextAdAndNetegoRequestIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2eY;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| mAdsPoolThreshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2eY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| mEarliestRequestPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2eY;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/2eY;->A07:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2eY;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/2eY;->A08:LX/2ec;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2ec;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/2eY;->A07:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_3
    const v0, -0xa8bbc6e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x42fa8f46

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget v0, v3, LX/2eY;->A02:I

    iput v0, v3, LX/2eY;->A03:I

    if-eqz v6, :cond_5

    iget-boolean v0, v3, LX/2eY;->A0F:Z

    if-nez v0, :cond_9

    :cond_5
    iget-object v8, v3, LX/2eY;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "ig_android_stories_ads_prefetch_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "update_fetch_state_before_processing"

    invoke-static {v8, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, p1, v6}, LX/2eY;->A00(LX/2eY;LX/2mp;Z)V

    iget v2, v3, LX/2eY;->A04:I

    iget-object v0, p1, LX/2mp;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/2mp;->A01:LX/2Mw;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2Mw;->A00(II)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2eY;->A02:I

    iget-object v0, p1, LX/2mp;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/2mp;->A01:LX/2Mw;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2Mw;->A00(II)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2eY;->A01:I

    iget-object v0, p1, LX/2mp;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2eY;->A00:I

    goto/16 :goto_0

    :cond_6
    const/high16 v0, -0x80000000

    goto :goto_3

    :cond_7
    const v0, 0x7fffffff

    goto :goto_2

    :cond_8
    const v0, 0x7fffffff

    goto :goto_1

    :cond_9
    iget v2, v3, LX/2eY;->A04:I

    iget-object v0, p1, LX/2mp;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/2mp;->A01:LX/2Mw;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2Mw;->A00(II)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2eY;->A02:I

    iget-object v0, p1, LX/2mp;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/2mp;->A01:LX/2Mw;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/2Mw;->A00(II)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2eY;->A01:I

    iget-object v0, p1, LX/2mp;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2eY;->A00:I

    invoke-static {v3, p1, v6}, LX/2eY;->A00(LX/2eY;LX/2mp;Z)V

    goto/16 :goto_0

    :cond_a
    const/high16 v0, -0x80000000

    goto :goto_6

    :cond_b
    const v0, 0x7fffffff

    goto :goto_5

    :cond_c
    const v0, 0x7fffffff

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x435d99b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x4e26b8fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/2ef;->A00:LX/2eY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2eY;->A05:J

    const v0, 0x2566647c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x740a01d5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
