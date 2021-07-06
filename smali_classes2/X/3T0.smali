.class public final LX/3T0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A04:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1aj;

    invoke-direct {v1, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3T0;->A04:LX/1aj;

    new-instance v0, LX/3R2;

    invoke-direct {v0, p0}, LX/3R2;-><init>(LX/3T0;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method
