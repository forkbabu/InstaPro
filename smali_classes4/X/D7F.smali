.class public final LX/D7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D7u;

.field public A01:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/D7P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/D7j;Lcom/instagram/creation/video/ui/CamcorderBlinker;LX/D7o;LX/D7u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/D7P;

    invoke-direct {v0}, LX/D7P;-><init>()V

    iput-object v0, p0, LX/D7F;->A0A:LX/D7P;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/D7F;->A04:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/D7Z;

    invoke-direct {v0, p0, v1}, LX/D7Z;-><init>(LX/D7F;Landroid/os/Looper;)V

    iput-object v0, p0, LX/D7F;->A09:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D7F;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/D7F;->A03:LX/0VA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D7F;->A08:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D7F;->A07:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v0, LX/D7P;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, LX/D7F;->A01:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iget-object v0, p0, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v0, LX/D7P;->A02:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/D7F;->A01:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iget-object v0, p0, LX/D7F;->A0A:LX/D7P;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setClipStackManager(LX/D7P;)V

    iput-object p6, p0, LX/D7F;->A00:LX/D7u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "camcorder_fragment"

    const-string v0, "external_dir_unavailable_and_failed_to_start_camera"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/D7n;

    invoke-direct {v0, p0}, LX/D7n;-><init>(LX/D7F;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A00(LX/D7F;)V
    .locals 3

    iget-object v0, p0, LX/D7F;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/D7F;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, LX/1Xf;->A0G()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iput-object v1, p0, LX/D7F;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1Xf;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    iget-object v0, p0, LX/D7F;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4p;

    iget-object v0, p0, LX/D7F;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-interface {v1, v0}, LX/D4p;->CI1(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, p0, LX/D7F;->A01:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A08()V

    :catch_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/D7F;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Lcom/instagram/model/mediatype/MediaType;)V

    iget-object v0, p0, LX/D7F;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v1, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7h;->A01()LX/D7I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7h;->A01()LX/D7I;

    move-result-object v0

    iget-object v2, v0, LX/D7I;->A05:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
