.class public final LX/9JT;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/9JM;


# direct methods
.method public constructor <init>(LX/9JM;)V
    .locals 0

    iput-object p1, p0, LX/9JT;->A00:LX/9JM;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/9JT;->A00:LX/9JM;

    iget-object v2, v0, LX/9JM;->A08:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
