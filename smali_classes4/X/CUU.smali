.class public final LX/CUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUY;
.implements LX/CTv;


# instance fields
.field public final A00:LX/4HK;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/mediasize/ImageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;LX/4HK;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailImageInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoImportListener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUU;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/CUU;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p3, p0, LX/CUU;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final ABK(LX/CTm;)V
    .locals 4

    iget-object v3, p0, LX/CUU;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/CUU;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0, v3}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1TR;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoStorage.getCameraDirectory(context, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060041

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v1, v0, p0}, LX/CUb;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/CUY;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.model.mediasize.ExtendedImageUrl"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/CUU;->A00:LX/4HK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4HK;->A1C(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
