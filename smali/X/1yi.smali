.class public final LX/1yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yj;


# instance fields
.field public final synthetic A00:LX/1yd;


# direct methods
.method public constructor <init>(LX/1yd;)V
    .locals 0

    iput-object p1, p0, LX/1yi;->A00:LX/1yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL5(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1yi;->A00:LX/1yd;

    iget-object v2, v5, LX/1yd;->A0P:LX/1Zd;

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v0}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v5, v5, LX/1yd;->A06:LX/GhJ;

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/GhJ;->A04(LX/GhJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/GhJ;->A0G:LX/1Zd;

    invoke-virtual {v2, v5}, LX/1Zd;->A06(LX/1ZW;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v0}, LX/1Zd;->A04(DZ)V

    invoke-static {v5}, LX/GhJ;->A00(LX/GhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const/4 v0, 0x3

    iput v0, v5, LX/GhJ;->A04:I

    :cond_0
    iget-object v1, v5, LX/GhJ;->A05:LX/1hE;

    iget-object v0, v5, LX/GhJ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    iget-object v0, v5, LX/GhJ;->A05:LX/1hE;

    invoke-interface {v0, v5}, LX/1hE;->A4M(LX/1ps;)V

    :cond_1
    return-void
.end method
