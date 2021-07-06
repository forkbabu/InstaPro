.class public final synthetic LX/Cus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Px;


# instance fields
.field public final synthetic A00:LX/Cun;


# direct methods
.method public synthetic constructor <init>(LX/Cun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cus;->A00:LX/Cun;

    return-void
.end method


# virtual methods
.method public final BjP()V
    .locals 3

    iget-object v2, p0, LX/Cus;->A00:LX/Cun;

    iget-object v1, v2, LX/Cun;->A07:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    new-instance v0, LX/Cup;

    invoke-direct {v0, v2}, LX/Cup;-><init>(LX/Cun;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->setRenderDelegate(LX/CvK;)V

    return-void
.end method
