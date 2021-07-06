.class public final LX/4px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/4px;->A01:LX/4HK;

    iput-object p2, p0, LX/4px;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/4px;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, LX/4px;->A01:LX/4HK;

    iget-object v0, v2, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, LX/3lM;

    invoke-direct {v1, v0}, LX/3lM;-><init>(I)V

    iget-object v0, v2, LX/4HK;->A0p:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/3lN;

    return-void
.end method
