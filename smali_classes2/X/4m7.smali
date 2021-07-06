.class public final LX/4m7;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/ChN;


# direct methods
.method public constructor <init>(LX/ChN;)V
    .locals 0

    iput-object p1, p0, LX/4m7;->A00:LX/ChN;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 2

    iget-object v0, p0, LX/4m7;->A00:LX/ChN;

    iget-object v1, v0, LX/ChN;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4m7;->A00:LX/ChN;

    iget-object v1, v0, LX/ChN;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 10

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v6, v2

    move-wide v8, v4

    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    iget-object v0, p0, LX/4m7;->A00:LX/ChN;

    iget-object v1, v0, LX/ChN;->A04:Landroid/view/View;

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
