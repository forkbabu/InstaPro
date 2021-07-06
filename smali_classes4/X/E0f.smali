.class public final LX/E0f;
.super LX/E1O;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/E1O;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/E1O;->A0g(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Dzw;

    invoke-direct {v0, v1}, LX/Dzw;-><init>(I)V

    invoke-virtual {p0, v0}, LX/E1O;->A0j(LX/E1P;)V

    new-instance v0, LX/E0L;

    invoke-direct {v0}, LX/E0L;-><init>()V

    invoke-virtual {p0, v0}, LX/E1O;->A0j(LX/E1P;)V

    new-instance v0, LX/Dzw;

    invoke-direct {v0, v2}, LX/Dzw;-><init>(I)V

    invoke-virtual {p0, v0}, LX/E1O;->A0j(LX/E1P;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/E1O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/E1O;->A0g(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Dzw;

    invoke-direct {v0, v1}, LX/Dzw;-><init>(I)V

    invoke-virtual {p0, v0}, LX/E1O;->A0j(LX/E1P;)V

    new-instance v0, LX/E0L;

    invoke-direct {v0}, LX/E0L;-><init>()V

    invoke-virtual {p0, v0}, LX/E1O;->A0j(LX/E1P;)V

    new-instance v0, LX/Dzw;

    invoke-direct {v0, v2}, LX/Dzw;-><init>(I)V

    invoke-virtual {p0, v0}, LX/E1O;->A0j(LX/E1P;)V

    return-void
.end method
