.class public final LX/9fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9fP;


# instance fields
.field public final synthetic A00:LX/9fK;


# direct methods
.method public constructor <init>(LX/9fK;)V
    .locals 0

    iput-object p1, p0, LX/9fQ;->A00:LX/9fK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BiV(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9fQ;->A00:LX/9fK;

    iget-object v3, v1, LX/9fK;->A02:LX/9QH;

    iget-object v0, v1, LX/9fK;->A00:LX/2RU;

    iget-object v2, v1, LX/9fK;->A01:LX/9Vk;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v14

    if-eqz v14, :cond_1

    iget-object v9, v3, LX/9QH;->A0A:LX/0VA;

    invoke-static {v9}, LX/5JD;->A00(LX/0VA;)Z

    move-result v0

    move/from16 v10, p1

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v11

    new-instance v6, LX/9fS;

    invoke-direct {v6, v3}, LX/9fS;-><init>(LX/9QH;)V

    const-string v0, "context"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDelegate"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v5, "mp4"

    const/4 v4, 0x1

    invoke-static {v8, v0, v1, v5, v4}, LX/1Xf;->A0C(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    new-instance v12, LX/BK6;

    move-object v13, v12

    move-object/from16 v17, v6

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/BK6;-><init>(LX/1nf;Ljava/io/File;LX/CUf;LX/9fb;Z)V

    iget-object v0, v12, LX/BK6;->A05:LX/1nf;

    invoke-static {v0, v10}, LX/6Mq;->A00(LX/1nf;Z)LX/DNE;

    move-result-object v0

    iget-object v13, v12, LX/BK6;->A08:Ljava/io/File;

    new-instance v7, LX/BWX;

    invoke-direct/range {v7 .. v13}, LX/BWX;-><init>(Landroid/content/Context;LX/0VA;ZLX/1Un;LX/BK6;Ljava/io/File;)V

    sget-object v1, LX/1Rx;->A04:LX/0ol;

    iget-object v0, v0, LX/DNE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v4

    const-string v0, "MediaUri.DEFAULT_PARSER.parse(mediaSource.path!!)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    const-string v0, "HttpRequestPolicy.Builde\u2026.RequestType.API).build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1U2;->A00:LX/1U2;

    invoke-virtual {v0, v4, v7, v1}, LX/1U2;->A03(LX/1Rx;LX/1G3;LX/1JQ;)LX/1KO;

    invoke-static {v11}, LX/6h7;->A02(LX/1Un;)V

    :goto_0
    iget-object v8, v3, LX/9QH;->A09:LX/1fr;

    iget-object v0, v2, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v5

    iget-object v4, v3, LX/9QH;->A05:LX/9UP;

    iget-object v0, v3, LX/9QH;->A06:LX/9Vq;

    iget-object v3, v0, LX/9Vq;->A00:Ljava/lang/String;

    invoke-static {v9, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_clips_save_to_camera_roll"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    sget-object v6, LX/8Xg;->A07:LX/8Xg;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/9V0;->A04:LX/9V0;

    const-string v0, "action_source"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v14}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/9UP;->A01:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v14, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v14, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1c9

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    iget-object v5, v3, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v4

    const-string v0, "activity"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, LX/6Mq;->A00(LX/1nf;Z)LX/DNE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v9, v1, v0}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v1

    new-instance v0, LX/97J;

    invoke-direct {v0, v4, v5}, LX/97J;-><init>(LX/1Un;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v4}, LX/6h7;->A02(LX/1Un;)V

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
