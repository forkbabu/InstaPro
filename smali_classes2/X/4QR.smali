.class public final LX/4QR;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4eT;


# direct methods
.method public constructor <init>(LX/4eT;)V
    .locals 0

    iput-object p1, p0, LX/4QR;->A00:LX/4eT;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v2, p0, LX/4QR;->A00:LX/4eT;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v1, v2, LX/4eT;->A0C:LX/4eU;

    iget-object v0, v1, LX/4eU;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, LX/4eU;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
