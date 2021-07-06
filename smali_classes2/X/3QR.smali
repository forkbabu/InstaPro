.class public final LX/3QR;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/2qb;


# direct methods
.method public constructor <init>(LX/2qb;)V
    .locals 0

    iput-object p1, p0, LX/3QR;->A00:LX/2qb;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 3

    iget-object v2, p0, LX/3QR;->A00:LX/2qb;

    iget v1, v2, LX/2qa;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 1

    iget-object v0, p0, LX/3QR;->A00:LX/2qb;

    invoke-virtual {v0}, LX/2qa;->A09()V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v3, p0, LX/3QR;->A00:LX/2qb;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/2qa;->A0E(F)V

    return-void
.end method
