.class public final LX/Eaw;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;)V
    .locals 0

    iput-object p1, p0, LX/Eaw;->A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 8

    iget-object v7, p0, LX/Eaw;->A00:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v4, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    iget-object v3, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v3, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v6, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    iget-wide v4, v3, LX/1Ze;->A00:D

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
