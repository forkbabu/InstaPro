.class public final LX/DOK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public A01:LX/0VA;

.field public A02:LX/DR0;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;LX/DR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOK;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/DOK;->A01:LX/0VA;

    iput-object p6, p0, LX/DOK;->A02:LX/DR0;

    iput-object p3, p0, LX/DOK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/DOK;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DOK;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/DOK;->A05:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DOK;->A01:LX/0VA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DOK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {v9, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/instagram/model/mediatype/MediaType;->A08:Lcom/instagram/model/mediatype/MediaType;

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    iget-object v8, p0, LX/DOK;->A01:LX/0VA;

    iget-object v7, p0, LX/DOK;->A05:Landroid/content/Context;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v10, LX/21y;

    invoke-direct {v10, v7, v8}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    new-instance v12, LX/0u3;

    invoke-direct {v12, v7}, LX/0u3;-><init>(Landroid/content/Context;)V

    const-string v11, "igwb_id_captcha"

    new-instance v6, LX/DBC;

    invoke-direct/range {v6 .. v12}, LX/DBC;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;Ljava/lang/String;LX/0u3;)V

    new-instance v0, LX/DPK;

    invoke-direct {v0}, LX/DPK;-><init>()V

    iput-object v0, v6, LX/DBC;->A07:LX/DPK;

    invoke-virtual {v7}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v6, LX/DBC;->A0D:LX/0VA;

    iget-object v0, v6, LX/DBC;->A0B:LX/DOG;

    new-instance v2, LX/DQb;

    invoke-direct {v2, v0}, LX/DQb;-><init>(LX/DOG;)V

    const/4 v1, 0x0

    new-instance v0, LX/DRB;

    invoke-direct {v0, v3, v2, v1}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v3, LX/DV3;

    invoke-direct {v3, v0}, LX/DV3;-><init>(LX/DRB;)V

    new-instance v1, LX/DPl;

    invoke-direct {v1, p0, v5}, LX/DPl;-><init>(LX/DOK;Landroid/os/Handler;)V

    const/4 v0, 0x2

    new-instance v2, LX/DO8;

    invoke-direct {v2, v3, v1, v0, v4}, LX/DO8;-><init>(LX/DV3;LX/DPR;ILcom/instagram/model/mediatype/MediaType;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/DOa;

    invoke-direct {v0, p0, v6, v9, v2}, LX/DOa;-><init>(LX/DOK;LX/DBC;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DO8;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/DOK;->A02:LX/DR0;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/DR0;->BQO(Ljava/lang/Integer;)V

    return-void
.end method
