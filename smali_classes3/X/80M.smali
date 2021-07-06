.class public final LX/80M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/EIl;

.field public final synthetic A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(LX/EIl;Lcom/instagram/model/reels/Reel;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    iput-object p1, p0, LX/80M;->A02:LX/EIl;

    iput-object p2, p0, LX/80M;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/80M;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p4, p0, LX/80M;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x5c666e32

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/80M;->A02:LX/EIl;

    iget-object v1, p0, LX/80M;->A01:Lcom/instagram/model/reels/Reel;

    new-instance v0, LX/80N;

    invoke-direct {v0, p0}, LX/80N;-><init>(LX/80M;)V

    invoke-interface {v2, v1, v0}, LX/EIl;->BDJ(Lcom/instagram/model/reels/Reel;LX/2BR;)V

    const v0, -0x2f5a9584

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
