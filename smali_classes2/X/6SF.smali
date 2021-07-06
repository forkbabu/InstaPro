.class public final synthetic LX/6SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/6Js;

.field public final synthetic A01:LX/5qn;

.field public final synthetic A02:LX/3Ic;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/6Js;LX/3Ic;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;ZLjava/lang/String;LX/5qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SF;->A00:LX/6Js;

    iput-object p2, p0, LX/6SF;->A02:LX/3Ic;

    iput-object p3, p0, LX/6SF;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p4, p0, LX/6SF;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/6SF;->A06:Z

    iput-object p6, p0, LX/6SF;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/6SF;->A01:LX/5qn;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v11, v1, LX/6SF;->A00:LX/6Js;

    iget-object v0, v1, LX/6SF;->A02:LX/3Ic;

    iget-object v5, v1, LX/6SF;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, v1, LX/6SF;->A04:Ljava/lang/String;

    iget-boolean v10, v1, LX/6SF;->A06:Z

    iget-object v9, v1, LX/6SF;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/6SF;->A01:LX/5qn;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v11, LX/6Js;->A02:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    new-instance v3, LX/6SI;

    invoke-direct {v3}, LX/6SI;-><init>()V

    if-eqz v6, :cond_0

    const-string v2, "boomerang"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/6SI;->A04:Z

    :cond_0
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v2, v3, LX/6SI;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v4, v3, LX/6SI;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    iput-boolean v8, v3, LX/6SI;->A05:Z

    invoke-virtual {v3}, LX/6SI;->A01()LX/6SH;

    move-result-object v3

    new-instance v4, LX/6SG;

    invoke-direct {v4, v5, v3}, LX/6SG;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6SH;)V

    iget-object v3, v11, LX/6Js;->A01:LX/0VA;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_direct_mutation_manager_media_3"

    const-string v5, "publisher_kill_legacy_uploads"

    invoke-static {v3, v6, v8, v5, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v13

    iget-object v5, v11, LX/6Js;->A00:Landroid/content/Context;

    invoke-static {v5, v3}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v12

    iget-object v5, v13, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v5, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v6, v5, :cond_1

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v5

    if-ne v5, v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v12, v7, v5}, LX/11y;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0U9;)V

    invoke-virtual {v13, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v3

    iput-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v2

    iput v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v2, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {v3, v4, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    invoke-static {v3, v5}, LX/Cxi;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iget-object v5, v11, LX/6Js;->A00:Landroid/content/Context;

    iget-object v4, v11, LX/6Js;->A01:LX/0VA;

    invoke-static {v5, v4}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v6

    invoke-static {v4}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v7

    const-class v2, LX/16l;

    invoke-static {v4, v2, v10, v9}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v9

    invoke-static {v3}, LX/6L2;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6L2;

    move-result-object v11

    invoke-virtual {v7, v0}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v13

    move-object v10, v0

    move-object v15, v1

    new-instance v8, LX/16l;

    invoke-direct/range {v8 .. v15}, LX/16l;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/6L2;Ljava/lang/Long;JLX/5qn;)V

    sget-wide v1, LX/6Js;->A06:J

    invoke-static {v3}, LX/11z;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-wide v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    invoke-virtual {v8}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3}, LX/11y;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    invoke-static {v4}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0uw;->A0E(LX/0u8;)V

    invoke-static {v3}, LX/6S3;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/0u8;->A02:LX/3XW;

    iget-boolean v2, v1, LX/3XW;->A03:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v4, v0, v3, v7, v1}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/12S;->A00()LX/12S;

    move-result-object v5

    iget-object v7, v11, LX/6Js;->A00:Landroid/content/Context;

    invoke-virtual {v5, v7, v3, v4}, LX/12S;->A02(Landroid/content/Context;LX/0VA;LX/6SG;)LX/5kU;

    move-result-object v5

    new-instance v6, LX/69u;

    invoke-direct {v6, v5}, LX/69u;-><init>(LX/5kU;)V

    invoke-static {v6}, LX/6So;->A01(LX/69u;)V

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, LX/12Q;->A05(Landroid/content/Context;LX/69u;)LX/6Ky;

    move-result-object v8

    invoke-virtual {v6}, LX/69u;->A01()LX/5Vs;

    move-result-object v5

    iget-object v5, v5, LX/5Vs;->A00:LX/5kU;

    sget-object v12, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    invoke-static {v11, v5, v12, v8}, LX/6Js;->A02(LX/6Js;LX/5kU;Lcom/instagram/model/mediatype/MediaType;LX/6Ky;)V

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v7

    const-class v5, LX/16l;

    invoke-static {v3, v5, v10, v9}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v18

    iget-object v6, v4, LX/6SG;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v6, :cond_6

    iget-object v13, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget-object v5, v4, LX/6SG;->A00:LX/6SH;

    iget-object v14, v5, LX/6SH;->A04:Ljava/lang/String;

    iget v15, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    const/16 v16, 0x0

    move-object/from16 v17, v8

    new-instance v11, LX/6L2;

    invoke-direct/range {v11 .. v17}, LX/6L2;-><init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;LX/6Ky;)V

    invoke-virtual {v7, v0}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v22

    new-instance v5, LX/16l;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v24, v1

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/16l;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/6L2;Ljava/lang/Long;JLX/5qn;)V

    invoke-virtual {v5}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v1, v4, LX/6SG;->A00:LX/6SH;

    iget-object v1, v1, LX/6SH;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-static {v1, v12}, LX/6S3;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0u8;->A02:LX/3XW;

    iget-boolean v1, v1, LX/3XW;->A03:Z

    invoke-static {v3, v0, v2, v6, v1}, LX/3Xh;->A0U(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/5om;

    invoke-direct {v0, v1}, LX/5om;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Cg;->A00()V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
