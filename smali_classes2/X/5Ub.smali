.class public final LX/5Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/5S0;

.field public final synthetic A01:LX/5Ud;

.field public final synthetic A02:LX/5UW;


# direct methods
.method public constructor <init>(LX/5Ud;LX/5UW;LX/5S0;)V
    .locals 0

    iput-object p1, p0, LX/5Ub;->A01:LX/5Ud;

    iput-object p2, p0, LX/5Ub;->A02:LX/5UW;

    iput-object p3, p0, LX/5Ub;->A00:LX/5S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/5Ub;->A01:LX/5Ud;

    iget-object v1, v2, LX/5Ud;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5Ud;->A02:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v0, p0, LX/5Ub;->A02:LX/5UW;

    iget-object v0, v0, LX/5UW;->A03:LX/0ot;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/0ot;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5Ud;->A00:Landroid/widget/FrameLayout;

    new-instance v0, LX/5Rx;

    invoke-direct {v0, p0}, LX/5Rx;-><init>(LX/5Ub;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
