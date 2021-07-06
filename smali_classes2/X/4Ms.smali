.class public final LX/4Ms;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4MQ;


# direct methods
.method public constructor <init>(LX/4MQ;)V
    .locals 0

    iput-object p1, p0, LX/4Ms;->A00:LX/4MQ;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/4Ms;->A00:LX/4MQ;

    iget-boolean v0, v1, LX/4MQ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4MQ;->A0K:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v2, v0, LX/4MF;->A0q:LX/4HK;

    invoke-static {v2}, LX/4HK;->A0l(LX/4HK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4HK;->A0u:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v2, LX/4HK;->A0s:LX/1vI;

    sget-object v0, LX/6Rx;->A0D:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 11

    iget-object v2, p0, LX/4Ms;->A00:LX/4MQ;

    iget-boolean v0, v2, LX/4MQ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4MQ;->A0K:LX/4kZ;

    iget-object v0, v0, LX/4kZ;->A00:LX/4MF;

    iget-object v4, v0, LX/4MF;->A0q:LX/4HK;

    invoke-static {v4}, LX/4HK;->A0l(LX/4HK;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "sink"

    const-string v0, "close_friend"

    invoke-static {v1, v0}, LX/57z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/00F;->A02:LX/00F;

    const v1, 0x30e0001

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v3, v4, LX/4HK;->A0s:LX/1vI;

    iget-object v0, v3, LX/1vI;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/6Rx;->A0D:LX/6Rx;

    invoke-virtual {v4}, LX/4HK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1vI;->A01(LX/6Rx;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/4MQ;->A0L:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "close_friends_postcapture_upsell_last_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v4, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v0}, LX/4Rq;->A07()V

    iget-object v0, v4, LX/4HK;->A1h:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, LX/4HK;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_1
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/6Qf;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6Qf;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/4HK;->A0W(LX/4HK;Ljava/lang/Integer;LX/6Qf;LX/6NY;LX/6Ms;LX/8xo;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/4HK;->A0M:Ljava/util/ArrayList;

    new-instance v1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, v4, LX/4HK;->A11:LX/4R9;

    iget-object v1, v4, LX/4HK;->A0M:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_2
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qf;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6Qf;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/4R9;->A03(LX/4R9;Ljava/lang/Integer;LX/6Qf;LX/6NY;LX/6Ms;LX/8xo;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
