.class public final LX/3nn;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:LX/9k9;


# direct methods
.method public constructor <init>(LX/9k9;)V
    .locals 0

    iput-object p1, p0, LX/3nn;->A00:LX/9k9;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 2

    iget-object v1, p0, LX/3nn;->A00:LX/9k9;

    iget-object v0, v1, LX/9k9;->A03:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CmN;->A06(I)V

    invoke-static {v1}, LX/9k9;->A00(LX/9k9;)V

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 2

    iget-object v0, p0, LX/3nn;->A00:LX/9k9;

    iget-object v1, v0, LX/9k9;->A02:LX/Cn4;

    iget-object v0, v0, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-interface {v1, v0}, LX/Cn4;->BGM(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 3

    sget-object v0, LX/2DW;->A01:LX/2DW;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3nn;->A00:LX/9k9;

    iget-object v0, v0, LX/9k9;->A03:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_scroll_card_stack"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    :cond_0
    return-void
.end method
