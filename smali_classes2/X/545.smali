.class public final LX/545;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/54H;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:LX/2BZ;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/545;->A01:Landroid/graphics/Matrix;

    iput-object p1, p0, LX/545;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    iput-boolean v0, v1, LX/2BV;->A08:Z

    new-instance v0, LX/546;

    invoke-direct {v0, p0}, LX/546;-><init>(LX/545;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/545;->A02:LX/2BZ;

    return-void
.end method
