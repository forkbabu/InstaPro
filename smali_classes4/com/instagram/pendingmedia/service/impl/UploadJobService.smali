.class public Lcom/instagram/pendingmedia/service/impl/UploadJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public A01:LX/2tc;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public final A05:LX/DIw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, LX/DIw;

    invoke-direct {v0, p0}, LX/DIw;-><init>(Lcom/instagram/pendingmedia/service/impl/UploadJobService;)V

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A05:LX/DIw;

    new-instance v0, LX/DIy;

    invoke-direct {v0, p0}, LX/DIy;-><init>(Lcom/instagram/pendingmedia/service/impl/UploadJobService;)V

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A01:LX/2tc;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 14

    iput-object p1, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Eg;->A0C(Ljava/lang/String;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A03:LX/0VA;

    const-string v5, "job service alarm"

    invoke-static {p0, v0, v5}, LX/11y;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A05:LX/DIw;

    invoke-virtual {v3, v4}, LX/11y;->A0J(LX/1gS;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "EXTRA_MEDIA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "EXTRA_START_TIME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    :goto_0
    int-to-long v1, v8

    const-wide/16 v6, 0x7

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    const-wide/16 v6, 0x1388

    shl-int v0, v11, v8

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v9, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v12, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v4}, LX/11y;->A0K(LX/1gS;)V

    return v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "source"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/11y;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3, v0, v1, v5}, LX/11y;->A02(LX/11y;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/D9L;

    move-result-object v0

    invoke-static {v3, v0}, LX/11y;->A05(LX/11y;LX/D9L;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A03:LX/0VA;

    const-string v0, "job service alarm"

    invoke-static {p0, v1, v0}, LX/11y;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A05:LX/DIw;

    invoke-virtual {v1, v0}, LX/11y;->A0K(LX/1gS;)V

    const/4 v0, 0x1

    return v0
.end method
