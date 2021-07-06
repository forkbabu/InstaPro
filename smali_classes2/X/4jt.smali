.class public final LX/4jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/os/CancellationSignal;

.field public final synthetic A02:LX/4f1;

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:LX/4aG;


# direct methods
.method public constructor <init>(LX/4f1;Landroid/os/CancellationSignal;LX/4aG;Lcom/instagram/common/gallery/Medium;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/4jt;->A02:LX/4f1;

    iput-object p2, p0, LX/4jt;->A01:Landroid/os/CancellationSignal;

    iput-object p3, p0, LX/4jt;->A04:LX/4aG;

    iput-object p4, p0, LX/4jt;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object p5, p0, LX/4jt;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/4jt;->A01:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/4jt;->A04:LX/4aG;

    iget-object v2, p0, LX/4jt;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/4jt;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v0, v1}, LX/4aG;->Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
