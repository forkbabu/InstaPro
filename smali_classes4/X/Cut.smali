.class public final synthetic LX/Cut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pm;


# instance fields
.field public final synthetic A00:LX/Cun;


# direct methods
.method public synthetic constructor <init>(LX/Cun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cut;->A00:LX/Cun;

    return-void
.end method


# virtual methods
.method public final BaO()V
    .locals 2

    iget-object v1, p0, LX/Cut;->A00:LX/Cun;

    iget-boolean v0, v1, LX/Cun;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Cun;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
