.class public final LX/Ca9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BvM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/Ca6;

.field public final synthetic A06:LX/4rN;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ca6;ILX/4rN;IIII)V
    .locals 1

    const-string v0, "post_capture"

    iput-object p1, p0, LX/Ca9;->A05:LX/Ca6;

    iput p2, p0, LX/Ca9;->A00:I

    iput-object p3, p0, LX/Ca9;->A06:LX/4rN;

    iput p4, p0, LX/Ca9;->A03:I

    iput p5, p0, LX/Ca9;->A02:I

    iput p6, p0, LX/Ca9;->A04:I

    iput p7, p0, LX/Ca9;->A01:I

    iput-object v0, p0, LX/Ca9;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOj(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Ca9;->A05:LX/Ca6;

    iget v0, v3, LX/Ca6;->A00:I

    iget v7, p0, LX/Ca9;->A00:I

    if-ne v0, v7, :cond_0

    iget-object v2, p0, LX/Ca9;->A06:LX/4rN;

    iget v5, p0, LX/Ca9;->A03:I

    iget v0, p0, LX/Ca9;->A02:I

    add-int/2addr v5, v0

    iget v1, p0, LX/Ca9;->A04:I

    iget v0, p0, LX/Ca9;->A01:I

    iget-object v6, p0, LX/Ca9;->A07:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/Cxh;->A00(Landroid/graphics/Bitmap;LX/4rN;II)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v0, "VideoFrameThumbnailUtils\u2026argetWidth, targetHeight)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Ca7;

    invoke-direct/range {v2 .. v7}, LX/Ca7;-><init>(LX/Ca6;Landroid/graphics/Bitmap;ILjava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BOk()V
    .locals 0

    return-void
.end method
