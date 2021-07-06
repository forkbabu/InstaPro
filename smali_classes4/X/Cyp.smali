.class public final LX/Cyp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:I


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/creation/base/CropInfo;

.field public A03:LX/D09;

.field public A04:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A05:LX/0VA;

.field public A06:LX/4uL;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, LX/Cyp;->A0C:I

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Cyp;->A0A:Landroid/os/Handler;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "cropImageExecutor"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/Cyp;->A0B:LX/0c7;

    iput-object p1, p0, LX/Cyp;->A05:LX/0VA;

    return-void
.end method

.method public static A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;
    .locals 0

    iget-object p0, p0, LX/Cyp;->A03:LX/D09;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LX/D09;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    return-object p0
.end method


# virtual methods
.method public final A01()Lcom/instagram/creation/base/CropInfo;
    .locals 8

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Cza;->A03()V

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, LX/Cyp;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v7, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static/range {v1 .. v7}, LX/Cyr;->A01(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)LX/CzV;

    move-result-object v1

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v2

    iget-object v1, v1, LX/CzV;->A01:Landroid/graphics/Rect;

    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/Cyp;->A03:LX/D09;

    iget-object v4, v0, LX/D09;->A00:Landroid/net/Uri;

    iget-object v2, v0, LX/D09;->A01:Landroid/net/Uri;

    iget-object v1, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/CxL;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    :goto_0
    iput-boolean v0, p0, LX/Cyp;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cyp;->A07:Z

    new-instance v3, LX/Cys;

    invoke-direct {v3, p0, v4, v2}, LX/Cys;-><init>(LX/Cyp;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    sget v1, LX/Cyp;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1jQ;->A04(ILandroid/os/Bundle;LX/1nV;)LX/1nr;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Z)V
    .locals 9

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Cyp;->A08:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Cza;->A03()V

    invoke-static {p0}, LX/Cyp;->A00(LX/Cyp;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v2

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, LX/Cyp;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v8, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static/range {v2 .. v8}, LX/Cyr;->A01(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)LX/CzV;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/CzV;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cyp;->A08:Z

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Cyp;->A05:LX/0VA;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Cyp;->A0B:LX/0c7;

    new-instance v0, LX/Czm;

    invoke-direct {v0, p0, v5}, LX/Czm;-><init>(LX/Cyp;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/D8x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D8x;->A03()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/D8x;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    iget-object v0, p0, LX/Cyp;->A05:LX/0VA;

    invoke-static {v0, v3}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/CzV;->A03:Landroid/graphics/Rect;

    new-instance v3, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/Cyp;->A05:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-virtual {v2, p1, v3, v1, v0}, LX/D0z;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;ZI)V

    :cond_2
    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v2

    iget-object v1, v4, LX/CzV;->A01:Landroid/graphics/Rect;

    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iput-object v0, p0, LX/Cyp;->A02:Lcom/instagram/creation/base/CropInfo;

    iget-object v0, p0, LX/Cyp;->A03:LX/D09;

    iget-object v1, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/CxL;

    if-eqz v0, :cond_3

    check-cast v1, LX/CxL;

    invoke-interface {v1}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    iget-object v1, p0, LX/Cyp;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/CzV;->A02:Landroid/graphics/Rect;

    iput-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    :cond_3
    iget-object v0, p0, LX/Cyp;->A06:LX/4uL;

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Cyp;->A03:LX/D09;

    iget-object v0, v0, LX/D09;->A03:LX/D4c;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iget-object v1, p0, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "photo"

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_4
    iget-object v1, p0, LX/Cyp;->A03:LX/D09;

    iget-object v2, v1, LX/D09;->A03:LX/D4c;

    iget-object v5, p0, LX/Cyp;->A02:Lcom/instagram/creation/base/CropInfo;

    iget-object v0, p0, LX/Cyp;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v6, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    const/4 v7, 0x0

    iget-object v8, v1, LX/D09;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/D4c;->BNg(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;)V

    :cond_5
    return-void
.end method
