.class public final LX/C28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C29;


# direct methods
.method public constructor <init>(LX/C29;)V
    .locals 0

    iput-object p1, p0, LX/C28;->A00:LX/C29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/C28;->A00:LX/C29;

    iget-object v1, v6, LX/C29;->A03:LX/D0r;

    iget-object v0, v1, LX/D0r;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/C29;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v1, LX/D0r;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    new-instance v0, LX/BUP;

    invoke-direct {v0, v3}, LX/BUP;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-static {v5, v4, v2, v1, v0}, LX/BqV;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;FILX/BqW;)V

    iget-object v0, v6, LX/C29;->A02:LX/C2A;

    invoke-interface {v0}, LX/C2A;->A92()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
