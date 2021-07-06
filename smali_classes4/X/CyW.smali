.class public final LX/CyW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D5T;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1jQ;

.field public final A07:Lcom/instagram/creation/base/CreationSession;

.field public final A08:LX/D08;

.field public final A09:LX/D0X;

.field public final A0A:LX/Alk;

.field public final A0B:LX/0VA;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;Lcom/instagram/creation/base/CreationSession;Ljava/lang/String;LX/Alk;LX/D0X;LX/D5T;LX/D08;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/CyW;->A0C:Landroid/os/Handler;

    iput-object p1, p0, LX/CyW;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/CyW;->A0B:LX/0VA;

    iput-object p3, p0, LX/CyW;->A06:LX/1jQ;

    iput-object p4, p0, LX/CyW;->A07:Lcom/instagram/creation/base/CreationSession;

    iput-object p5, p0, LX/CyW;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/CyW;->A0A:LX/Alk;

    iput-object p7, p0, LX/CyW;->A09:LX/D0X;

    iput-object p8, p0, LX/CyW;->A00:LX/D5T;

    iput-object p9, p0, LX/CyW;->A08:LX/D08;

    return-void
.end method

.method public static A00(LX/CyW;Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    iget-object v1, p0, LX/CyW;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CyW;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CyW;->A0B:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 4

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/CyW;->A0B:LX/0VA;

    const-string v0, "GalleryAlbumController"

    invoke-static {v1, v3, v0}, LX/11y;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/11y;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    iget-object v2, p0, LX/CyW;->A05:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/CyW;->A07:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, p0, LX/CyW;->A0D:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/CyF;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Parcelable;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/CyW;->A07:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/CyW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CyW;->A0C:Landroid/os/Handler;

    new-instance v0, LX/CyZ;

    invoke-direct {v0, p0, v2, p1, p2}, LX/CyZ;-><init>(LX/CyW;ZLcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CyW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    return-void
.end method

.method public static A03(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 7

    iget-object v1, p0, LX/CyW;->A02:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    invoke-static {p0, p3}, LX/CyW;->A00(LX/CyW;Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, LX/CyW;->A07:Lcom/instagram/creation/base/CreationSession;

    iget-object v1, v4, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/CyW;->A0B:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v5

    :cond_0
    invoke-virtual {p3}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    iget-object v2, p3, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/CyW;->A0B:LX/0VA;

    invoke-static {v5, v1, v0}, LX/4mu;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/0VA;)V

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    :cond_1
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_2

    const-string v0, "photo"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    iget-object v6, p0, LX/CyW;->A07:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v4, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/base/CreationSession;->A00(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/creation/base/CreationSession;->A0D(Ljava/lang/String;Z)V

    iput v0, v6, Lcom/instagram/creation/base/CreationSession;->A02:I

    :cond_3
    iget-object v0, v4, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/base/CreationSession;->A00(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    iput-object v2, v1, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    iget v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    iput v0, v1, Lcom/instagram/creation/base/PhotoSession;->A01:I

    invoke-static {p0, p1, p2}, LX/CyW;->A02(LX/CyW;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    return-void
.end method
