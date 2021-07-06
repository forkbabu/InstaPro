.class public final LX/4Jo;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4Jl;)V
    .locals 0

    iput-object p1, p0, LX/4Jo;->A00:LX/4Jl;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/4Jo;->A00:LX/4Jl;

    iget-object v1, v2, LX/4Jl;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    const-string v0, "onSpringAtRest() mDialViewPager is null, progress="

    invoke-static {v0, v3}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreCaptureDialViewController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/4Jl;->A0B:LX/4Jt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Jt;->B0O()V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/4Jo;->A00:LX/4Jl;

    invoke-virtual {v0, v1}, LX/4Jl;->CLi(F)V

    return-void
.end method
