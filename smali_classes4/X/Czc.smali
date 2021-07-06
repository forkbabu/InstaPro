.class public final LX/Czc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CzZ;


# direct methods
.method public constructor <init>(LX/CzZ;)V
    .locals 0

    iput-object p1, p0, LX/Czc;->A00:LX/CzZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x2d96c57e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Czc;->A00:LX/CzZ;

    iget-object v1, v5, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/CzZ;->A0F:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/Cza;->A03()V

    iget-object v6, v5, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v5, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v7

    iget-object v0, v5, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v8

    iget-object v0, v5, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v0, v5, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v11, v5, LX/CzZ;->A02:Landroid/graphics/RectF;

    iget-object v0, v5, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v12, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static/range {v6 .. v12}, LX/Cyr;->A01(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)LX/CzV;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/CzV;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getWidth()I

    move-result v3

    iget-object v0, v5, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->getHeight()I

    move-result v2

    iget-object v1, v6, LX/CzV;->A01:Landroid/graphics/Rect;

    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iput-object v0, v5, LX/CzZ;->A05:Lcom/instagram/creation/base/CropInfo;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/CzZ;->A0F:Z

    iget-object v1, v5, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/D8x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D8x;->A03()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/D8x;

    :cond_0
    iget-object v1, v5, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/D50;

    invoke-virtual {v1}, LX/Cza;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, v5, LX/CzZ;->A0G:[F

    iget-object v1, v5, LX/CzZ;->A0A:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, v5, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v6, LX/CzV;->A03:Landroid/graphics/Rect;

    new-instance v7, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    iget-object v0, v5, LX/CzZ;->A0A:LX/0VA;

    invoke-static {v0}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-virtual {v3, v2, v7, v1, v0}, LX/D0z;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;ZI)V

    :cond_1
    iget-object v1, v5, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    iget-boolean v0, v5, LX/CzZ;->A0D:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    iget-object v1, v5, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v6, LX/CzV;->A02:Landroid/graphics/Rect;

    iput-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    iget-object v0, v5, LX/CzZ;->A0C:LX/4uL;

    invoke-interface {v0}, LX/4uL;->AHU()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, LX/CzZ;->A00(LX/CzZ;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    const v0, 0x7ab37fa5

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    iget-object v2, v6, LX/CzV;->A03:Landroid/graphics/Rect;

    const v1, 0x7f121e1a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/Czd;

    invoke-direct {v7, v5, v2}, LX/Czd;-><init>(LX/CzZ;Landroid/graphics/Rect;)V

    iget-object v6, v5, LX/CzZ;->A0J:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v8, v1, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, LX/D6T;

    invoke-direct {v1, v5, v7, v0, v6}, LX/D6T;-><init>(LX/D6S;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
