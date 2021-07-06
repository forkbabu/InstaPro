.class public final LX/8h5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8h6;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:LX/2BZ;

.field public final A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8h5;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object p2, p0, LX/8h5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/8h5;->A02:Landroid/widget/CheckBox;

    iput-object p4, p0, LX/8h5;->A01:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v1, LX/2BV;->A03:F

    new-instance v0, LX/8h3;

    invoke-direct {v0, p0}, LX/8h3;-><init>(LX/8h5;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/8h5;->A03:LX/2BZ;

    return-void
.end method
