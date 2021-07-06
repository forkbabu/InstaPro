.class public final LX/4S5;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4S2;


# direct methods
.method public constructor <init>(LX/4S2;)V
    .locals 0

    iput-object p1, p0, LX/4S5;->A00:LX/4S2;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 6

    iget-object v5, p0, LX/4S5;->A00:LX/4S2;

    iget-object v3, v5, LX/4S2;->A00:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v4, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v4, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v5, LX/4S2;->A00:Landroid/widget/FrameLayout;

    iget-wide v1, v4, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
