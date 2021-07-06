.class public final LX/CUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUY;
.implements LX/CTv;


# instance fields
.field public final A00:LX/4HK;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4HK;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoImportListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUT;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/CUT;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final ABK(LX/CTm;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/CTm;->AXI()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    const-string v0, "PhotoStorage.getCameraDirectory(context, false)"

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/CUT;->A01:Landroid/content/Context;

    invoke-static {v3, v5}, LX/1TR;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060041

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDirectoryPath"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v2, LX/CUV;

    invoke-direct/range {v2 .. v7}, LX/CUV;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;LX/CUY;)V

    invoke-interface {v0, v2}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CUT;->A01:Landroid/content/Context;

    invoke-static {v1, v5}, LX/1TR;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x1000000

    const v6, 0x3e4ccccd    # 0.2f

    move v4, v3

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

    iget-object v2, p0, LX/CUT;->A00:LX/4HK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4HK;->A1C(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
