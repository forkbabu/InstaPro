.class public final LX/C1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Matrix;

.field public final synthetic A02:LX/C1x;


# direct methods
.method public constructor <init>(LX/C1x;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/C1u;->A02:LX/C1x;

    iput-object p2, p0, LX/C1u;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/C1u;->A01:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/C1u;->A02:LX/C1x;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/C1u;->A00:Landroid/graphics/Bitmap;

    iget v3, v1, LX/C1x;->A0D:F

    iget-object v0, v1, LX/C1x;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-object v1, v1, LX/C1x;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v0, LX/BUP;

    invoke-direct {v0, v1}, LX/BUP;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-static {v5, v4, v3, v2, v0}, LX/BqV;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;FILX/BqW;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
