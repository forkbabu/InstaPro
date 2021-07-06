.class public final LX/8pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d4;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A02:LX/1aj;

.field public final A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/igds/components/imagebutton/IgImageButton;Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8pU;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object p3, p0, LX/8pU;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p4}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/8pU;->A02:LX/1aj;

    const v0, 0x7f06019d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/8pU;->A00:I

    return-void
.end method


# virtual methods
.method public final AbV()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/8pU;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Ap0()V
    .locals 2

    iget-object v1, p0, LX/8pU;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFz()V
    .locals 2

    iget-object v1, p0, LX/8pU;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
