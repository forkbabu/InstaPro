.class public final synthetic LX/6Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/6Js;

.field public final synthetic A01:LX/3Ic;

.field public final synthetic A02:LX/6LZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/6Js;LX/3Ic;LX/6LZ;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jt;->A00:LX/6Js;

    iput-object p2, p0, LX/6Jt;->A01:LX/3Ic;

    iput-object p3, p0, LX/6Jt;->A02:LX/6LZ;

    iput-boolean p4, p0, LX/6Jt;->A04:Z

    iput-object p5, p0, LX/6Jt;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 15

    iget-object v9, p0, LX/6Jt;->A00:LX/6Js;

    iget-object v0, p0, LX/6Jt;->A01:LX/3Ic;

    iget-object v3, p0, LX/6Jt;->A02:LX/6LZ;

    iget-boolean v5, p0, LX/6Jt;->A04:Z

    iget-object v4, p0, LX/6Jt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget v2, v3, LX/6LZ;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/instagram/model/mediatype/MediaType;->A04:Lcom/instagram/model/mediatype/MediaType;

    iput-object v8, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, v3, LX/6LZ;->A01:Ljava/lang/String;

    new-instance v0, LX/3E3;

    invoke-direct {v0, v1, v2}, LX/3E3;-><init>(Ljava/lang/String;I)V

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    iget-object v0, v3, LX/6LZ;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v11, LX/3JV;

    invoke-direct {v11, v6, v2, v0}, LX/3JV;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;ILjava/util/List;)V

    iget-object v7, v9, LX/6Js;->A00:Landroid/content/Context;

    iget-object v3, v9, LX/6Js;->A01:LX/0VA;

    invoke-static {v7, v3}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v2

    iget-object v0, v9, LX/6Js;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/6Js;->A06:J

    :goto_0
    invoke-static {v6}, LX/11z;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-wide v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    const-string v0, "media"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v1, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Lcom/instagram/model/mediatype/MediaType;)V

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v2, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, LX/11y;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1CS;)V

    const-class v0, LX/171;

    invoke-static {v3, v0, v5, v4}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v9

    invoke-static {v3}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1Cn;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v13

    new-instance v8, LX/171;

    invoke-direct/range {v8 .. v14}, LX/171;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/3JV;Ljava/lang/Long;J)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0uw;->A0E(LX/0u8;)V

    sget-object v2, LX/0Kc;->A0h:LX/0Kc;

    invoke-virtual {v8}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0u8;->A02:LX/3XW;

    iget-boolean v0, v0, LX/3XW;->A03:Z

    invoke-static {v3, v10, v2, v1, v0}, LX/3Xh;->A0R(LX/0Sh;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/5om;

    invoke-direct {v0, v1}, LX/5om;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Cg;->A00()V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
