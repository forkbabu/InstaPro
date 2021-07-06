.class public final LX/DIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gS;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/impl/UploadJobService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DIw;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BNq(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    iget-object v0, p0, LX/DIw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/UploadJobService;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadJobService;->A01:LX/2tc;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    :cond_0
    return-void
.end method
