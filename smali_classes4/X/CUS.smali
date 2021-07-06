.class public final LX/CUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUY;
.implements LX/CTv;


# instance fields
.field public final A00:LX/4HK;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Lcom/instagram/common/util/gradient/BackgroundGradientColors;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/common/gallery/Medium;LX/4HK;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundGradient"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoImportListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/CUS;->A03:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object p3, p0, LX/CUS;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/CUS;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final ABK(LX/CTm;)V
    .locals 7

    iget-object v1, p0, LX/CUS;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUS;->A00:LX/4HK;

    invoke-virtual {v0, v1}, LX/4HK;->A1C(Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CUS;->A00:LX/4HK;

    invoke-virtual {v0, v1}, LX/4HK;->A1D(Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/CUS;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TR;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PhotoStorage.getCameraDirectory(context, false)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CUS;->A03:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v3, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v4, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    const/4 v5, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static/range {v1 .. v7}, LX/CUb;->A04(Landroid/content/Context;Ljava/lang/String;IIZFLX/CUY;)V

    return-void
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

    iget-object v2, p0, LX/CUS;->A00:LX/4HK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4HK;->A1C(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
