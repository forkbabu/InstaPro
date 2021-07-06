.class public final synthetic LX/BvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Qg;

.field public final synthetic A01:LX/2zu;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;LX/2zu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BvG;->A00:LX/4Qg;

    iput-object p2, p0, LX/BvG;->A01:LX/2zu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/BvG;->A00:LX/4Qg;

    iget-object v6, p0, LX/BvG;->A01:LX/2zu;

    invoke-static {v3}, LX/4Qg;->A0y(LX/4Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/4Qg;->A0i:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    :try_start_0
    iget-object v5, v3, LX/4Qg;->A0w:LX/4bm;

    iget v0, v6, LX/2zu;->A01:I

    int-to-float v1, v0

    iget v0, v6, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v6, v0}, LX/4bm;->A03(LX/2zu;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/4Qg;->A0i:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    new-instance v10, LX/BvH;

    invoke-direct {v10, v3}, LX/BvH;-><init>(LX/4Qg;)V

    iget v0, v6, LX/2zu;->A01:I

    int-to-float v1, v0

    iget v0, v6, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual/range {v5 .. v10}, LX/4bm;->A05(LX/2zu;IIILX/BvM;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/4Qg;->A0i:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/BvH;

    invoke-direct {v0, v3}, LX/BvH;-><init>(LX/4Qg;)V

    invoke-virtual {v5, v6, v2, v1, v0}, LX/4bm;->A06(LX/2zu;IILX/BvM;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "ClipsCaptureControllerImpl"

    const-string v0, "Fail to get frame file for last segment"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
