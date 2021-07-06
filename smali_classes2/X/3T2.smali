.class public final LX/3T2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public A04:LX/0VA;

.field public A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

.field public final A06:LX/1aj;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T2;->A04:LX/0VA;

    iput-object p2, p0, LX/3T2;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, LX/1aj;

    invoke-direct {v1, p3}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3T2;->A06:LX/1aj;

    new-instance v0, LX/3R4;

    invoke-direct {v0, p0}, LX/3R4;-><init>(LX/3T2;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method
