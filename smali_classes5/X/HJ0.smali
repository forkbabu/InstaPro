.class public final LX/HJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/HKA;

.field public final synthetic A02:LX/HJ1;


# direct methods
.method public constructor <init>(LX/HJ1;Landroid/graphics/Bitmap;LX/HKA;)V
    .locals 0

    iput-object p1, p0, LX/HJ0;->A02:LX/HJ1;

    iput-object p2, p0, LX/HJ0;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/HJ0;->A01:LX/HKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/HJ0;->A02:LX/HJ1;

    iget-object v7, v0, LX/HJ1;->A01:LX/HIx;

    iget-object v6, p0, LX/HJ0;->A00:Landroid/graphics/Bitmap;

    iget v1, v7, LX/HIx;->A00:I

    iget-object v5, p0, LX/HJ0;->A01:LX/HKA;

    iget-object v4, v0, LX/HJ1;->A00:LX/HJd;

    const/4 v3, 0x0

    iget-object v2, v7, LX/HIx;->A05:LX/HJA;

    invoke-interface {v2}, LX/HJA;->AuU()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, v3, v1, v0}, LX/Gkh;->A00(Landroid/graphics/Bitmap;LX/4iu;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/HJA;->AuU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/HIx;->A00(LX/HIx;)V

    invoke-static {v4, v1, v5, v3}, LX/HHs;->A01(LX/HJd;Landroid/graphics/Bitmap;LX/HKA;LX/HJg;)V

    return-void

    :cond_0
    const-string v1, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v7}, LX/HIx;->A00(LX/HIx;)V

    const-string v1, "Failed to process photo."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/HHs;->A02(LX/HJd;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/HJA;->AuU()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/HIx;->A00(LX/HIx;)V

    invoke-static {v4, v6, v5, v3}, LX/HHs;->A01(LX/HJd;Landroid/graphics/Bitmap;LX/HKA;LX/HJg;)V

    return-void

    :cond_3
    const-string v1, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
