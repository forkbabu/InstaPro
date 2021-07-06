.class public final LX/2rv;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/2rq;


# direct methods
.method public constructor <init>(LX/2rq;)V
    .locals 0

    iput-object p1, p0, LX/2rv;->A00:LX/2rq;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v2, p0, LX/2rv;->A00:LX/2rq;

    iget-object v0, v2, LX/2rq;->A0C:LX/8Uv;

    iget-object v4, v0, LX/8Uv;->A00:Landroid/view/View;

    iget-object v1, v2, LX/2rq;->A0F:LX/2rt;

    sget-object v0, LX/2rt;->A02:LX/2rt;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/2rq;->A01(LX/2rq;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/2rq;->A04:Landroid/os/Handler;

    new-instance v2, LX/596;

    invoke-direct {v2, p0, v4}, LX/596;-><init>(LX/2rv;Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/2rv;->A00:LX/2rq;

    iget-object v0, v1, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v1, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v1, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
